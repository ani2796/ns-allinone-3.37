// The following network topology is used in this example, and is taken from
// Figure 2 of https://homes.cs.washington.edu/~tom/pubs/pacing.pdf
//
//    n0                          n4
//    |                           |
//    |(5 Mbps, 2ms)              |(5 Mbps, 2ms)
//    |                           |
//    |                           |
//    |      (5 Mbps, 5ms)        |
//    n2 ------------------------ n3
//    |                           |
//    |                           |
//    |(5 Mbps, 2ms)              |(5 Mbps, 2ms)
//    |                           |
//    n1                          n5
//
//


#include "ns3/core-module.h"
#include "ns3/network-module.h"
#include "ns3/internet-module.h"
#include "ns3/point-to-point-module.h"
#include "ns3/applications-module.h"
#include "ns3/flow-monitor-module.h"
#include "ns3/gnuplot.h"

using namespace ns3;

NS_LOG_COMPONENT_DEFINE("NmsProject");

uint32_t prev[4] = {0, 0, 0, 0};
Time prevTime = Seconds(0);
std::ofstream thr;

std::string fileNameWithNoExtension = "CUBIC-vs-BBR-2";
std::string graphicsFileName        = fileNameWithNoExtension + ".png";
std::string plotFileName            = fileNameWithNoExtension + ".plt";
std::string plotTitle               = "CUBIC vs BBR (CUBIC starts late)";
Gnuplot plot(graphicsFileName);
Gnuplot2dDataset cubic_dataset;
Gnuplot2dDataset bbr_dataset;


// Calculate throughput
static void
TraceThroughput(Ptr<FlowMonitor> monitor)
{
    // std::cout<<"Current time for TP measurement: " <<Simulator::Now().GetSeconds() <<std::endl;
    FlowMonitor::FlowStatsContainer stats = monitor->GetFlowStats();
    Time curTime = Simulator::Now();

    int i = 0;
    
    for (auto itr = stats.begin (); itr != stats.end (); ++itr) {
        auto x = curTime.GetSeconds();
        auto y = 8 * (itr->second.txBytes - prev[i]) /
               (1000 * 1000 * (curTime.GetSeconds() - prevTime.GetSeconds()));
        
        if(itr->first == 3)
            cubic_dataset.Add(x, y);
        else if(itr->first == 1)            
            bbr_dataset.Add(x, y);

        thr <<x << " " <<itr->first <<": " << y << std::endl;
        prev[i++] = itr->second.txBytes;
    }
    
    prevTime = curTime;
    
    Simulator::Schedule(Seconds(0.1), &TraceThroughput, monitor);
}

int main(int argc, char *argv[]) 
{

    //Time::SetResolution(Time::MS);

    //LogComponentEnable("BulkSendApplication", LOG_LEVEL_ALL);
    //LogComponentEnable("PacketSink", LOG_LEVEL_ALL);

    std::string tcpTypeId = "TcpBbr";
    uint32_t delAckCount = 2;
    std::string queueDisc = "FifoQueueDisc";
    Time stopTime = Seconds(100);
    bool enablePcap = false;

    CommandLine cmd(__FILE__);
    cmd.AddValue("tcpTypeId", "Transport protocol to use: TcpNewReno, TcpBbr", tcpTypeId);
    cmd.AddValue("delAckCount", "Delayed ACK count", delAckCount);
    cmd.AddValue("enablePcap", "Enable/Disable pcap file generation", enablePcap);
    cmd.AddValue("stopTime",
                 "Stop time for applications / simulation time will be stopTime + 1",
                 stopTime);
    cmd.Parse(argc, argv);     

    queueDisc = std::string("ns3::") + queueDisc;

    Config::SetDefault("ns3::TcpL4Protocol::SocketType", StringValue("ns3::TcpNewReno"));
    Config::SetDefault("ns3::TcpL4Protocol::SocketType", StringValue("ns3::" + tcpTypeId));
    Config::SetDefault("ns3::TcpSocket::SndBufSize", UintegerValue(4194304));
    Config::SetDefault("ns3::TcpSocket::RcvBufSize", UintegerValue(6291456));
    Config::SetDefault("ns3::TcpSocket::InitialCwnd", UintegerValue(10));
    Config::SetDefault("ns3::TcpSocket::DelAckCount", UintegerValue(delAckCount));
    Config::SetDefault("ns3::TcpSocket::SegmentSize", UintegerValue(1448));
    Config::SetDefault("ns3::DropTailQueue<Packet>::MaxSize", QueueSizeValue(QueueSize("1p")));
    Config::SetDefault(queueDisc + "::MaxSize", QueueSizeValue(QueueSize("100p")));

    NS_LOG_INFO("Create nodes.");
    NodeContainer nodes;
    nodes.Create(6);
    std::string regLinkBandwidth = "5Mbps";
    std::string regLinkDelay = "2ms";
    std::string bottleneckLinkBandwidth = "5Mbps";
    std::string bottleneckLinkDelay = "2ms";

    NS_LOG_INFO("Create channels.");
    NodeContainer n0n2 = NodeContainer(nodes.Get(0), nodes.Get(2));
    NodeContainer n1n2 = NodeContainer(nodes.Get(1), nodes.Get(2));

    NodeContainer n2n3 = NodeContainer(nodes.Get(2), nodes.Get(3));

    NodeContainer n3n4 = NodeContainer(nodes.Get(3), nodes.Get(4));
    NodeContainer n3n5 = NodeContainer(nodes.Get(3), nodes.Get(5));

    // Define Node link properties
    PointToPointHelper regLink;
    regLink.SetDeviceAttribute("DataRate", StringValue(regLinkBandwidth));
    regLink.SetChannelAttribute("Delay", StringValue(regLinkDelay));

    NetDeviceContainer d0d2 = regLink.Install(n0n2);
    NetDeviceContainer d1d2 = regLink.Install(n1n2);
    NetDeviceContainer d3d4 = regLink.Install(n3n4);
    NetDeviceContainer d3d5 = regLink.Install(n3n5);

    PointToPointHelper bottleNeckLink;
    bottleNeckLink.SetDeviceAttribute("DataRate", StringValue(bottleneckLinkBandwidth));
    bottleNeckLink.SetChannelAttribute("Delay", StringValue(bottleneckLinkDelay));

    NetDeviceContainer d2d3 = bottleNeckLink.Install(n2n3);

    InternetStackHelper stack;
    stack.Install(nodes);

    NS_LOG_INFO("Assign IP Addresses.");
    Ipv4AddressHelper ipv4;
    ipv4.SetBase("10.1.1.0", "255.255.255.0");
    Ipv4InterfaceContainer regLinkInterface0 = ipv4.Assign(d0d2);

    ipv4.SetBase("10.1.2.0", "255.255.255.0");
    Ipv4InterfaceContainer regLinkInterface1 = ipv4.Assign(d1d2);

    ipv4.SetBase("10.1.3.0", "255.255.255.0");
    Ipv4InterfaceContainer bottleneckInterface = ipv4.Assign(d2d3);

    ipv4.SetBase("10.1.4.0", "255.255.255.0");
    Ipv4InterfaceContainer regLinkInterface4 = ipv4.Assign(d3d4);

    ipv4.SetBase("10.1.5.0", "255.255.255.0");
    Ipv4InterfaceContainer regLinkInterface5 = ipv4.Assign(d3d5);

    Ipv4GlobalRoutingHelper::PopulateRoutingTables();

    uint16_t port = 50001;

    // Application sending data from n0 to n4
    Config::SetDefault("ns3::TcpL4Protocol::SocketType", StringValue("ns3::TcpCubic"));
    BulkSendHelper source0("ns3::TcpSocketFactory", InetSocketAddress(regLinkInterface4.GetAddress(1), port));
    source0.SetAttribute("MaxBytes", UintegerValue(0));
    ApplicationContainer sourceApp0 = source0.Install(nodes.Get(0));
    sourceApp0.Start(Seconds(5.1));
    sourceApp0.Stop(stopTime);

    PacketSinkHelper sink4("ns3::TcpSocketFactory", InetSocketAddress(Ipv4Address::GetAny(), port));
    ApplicationContainer sinkApp4 = sink4.Install(nodes.Get(4));
    sinkApp4.Start(Seconds(0.0));
    sinkApp4.Stop(stopTime);

    Config::SetDefault("ns3::TcpL4Protocol::SocketType", StringValue("ns3::TcpBbr"));
    // Application sending data from n1 to n5
    BulkSendHelper source1("ns3::TcpSocketFactory", InetSocketAddress(regLinkInterface4.GetAddress(1), port));
    source1.SetAttribute("MaxBytes", UintegerValue(0));
    ApplicationContainer sourceApp1 = source1.Install(nodes.Get(1));
    sourceApp1.Start(Seconds(0.1));
    sourceApp1.Stop(stopTime);

    PacketSinkHelper sink5("ns3::TcpSocketFactory", InetSocketAddress(Ipv4Address::GetAny(), port));
    ApplicationContainer sinkApp5 = sink5.Install(nodes.Get(5));
    sinkApp5.Start(Seconds(0.0));
    sinkApp5.Stop(stopTime);

    // Instantiate the plot and set its title.
    plot.SetTitle(plotTitle);
    plot.SetTerminal("png");
    plot.AppendExtra("set xrange [0:+10]");
    cubic_dataset.SetTitle("CUBIC");
    bbr_dataset.SetTitle("BBR");
    cubic_dataset.SetStyle(Gnuplot2dDataset::LINES_POINTS);
    bbr_dataset.SetStyle(Gnuplot2dDataset::LINES_POINTS);

    thr.open("test-tcp-throughput-topology.dat");
    FlowMonitorHelper flowmon;
    Ptr<FlowMonitor> monitor = flowmon.InstallAll();
    Simulator::Schedule(Seconds(0.1), &TraceThroughput, monitor);

    Simulator::Stop(stopTime + TimeStep(1));
    Simulator::Run();
    Simulator::Destroy();

    // Add the dataset to the plot.
    plot.AddDataset(cubic_dataset);
    plot.AddDataset(bbr_dataset);

    // Open the plot file.
    std::ofstream plotFile(plotFileName.c_str());

    // Write the plot file.
    plot.GenerateOutput(plotFile);

    // Close the plot file.
    plotFile.close();

    //Ptr<PacketSink> sink1 = DynamicCast<PacketSink>(sinkApps.Get(0));
    //std::cout << "Total Bytes Received: " << sink1->GetTotalRx() << std::endl;
    flowmon.SerializeToXmlFile("test-tcp-throughput-topology.xml", true, true);
    return 0;
}

// CUBIC vs BBR (cubic starts first)
// CUBIC vs BBR (larger time scales)
// CUBIC vs CUBIC (same/diff starts)