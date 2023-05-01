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

int cubicFlows = 2;
int bbrFlows = 2;
int totalFlowNodes = 2*cubicFlows + 2*bbrFlows;

auto prev = new uint32_t[totalFlowNodes];
Time prevTime = Seconds(0);
std::ofstream thr;

std::string fileName = "CUBIC-vs-BBR-3";
std::string graphicsFileName        = fileName + ".png";
std::string plotFileName            = fileName + ".plt";
std::string plotTitle               = "CUBIC vs BBR 3";
Gnuplot plot(graphicsFileName);
Gnuplot2dDataset* cubic_dataset = new Gnuplot2dDataset[cubicFlows];
Gnuplot2dDataset* bbr_dataset = new Gnuplot2dDataset[bbrFlows];

// Calculate throughput
static void
TraceThroughput(Ptr<FlowMonitor> monitor, Ptr<Ipv4FlowClassifier> classifier)
{
    // std::cout<<"Current time for TP measurement: " <<Simulator::Now().GetSeconds() <<std::endl;
    FlowMonitor::FlowStatsContainer stats = monitor->GetFlowStats();

    Time curTime = Simulator::Now();

    int i = 0;
    
    for (auto itr = stats.begin (); itr != stats.end (); ++itr) {
        auto x = curTime.GetSeconds();
        Ipv4FlowClassifier::FiveTuple t = classifier->FindFlow(itr->first);
        std::cout<<"Flow ID: " <<itr->first << " Src Addr " <<t.sourceAddress << " Dst Addr " <<t.destinationAddress <<std::endl;

        auto y = 8 * (itr->second.txBytes - prev[i]) /
               (1000 * 1000 * (curTime.GetSeconds() - prevTime.GetSeconds()));
        

        if(itr->first == 3)
            cubic_dataset[0].Add(x, y);
        else if(itr->first == 1)
            bbr_dataset[0].Add(x, y);

        std::cout<<x << " " <<itr->first <<": " << y << std::endl;
        thr <<x << " " <<itr->first <<": " << y << std::endl;
        prev[i++] = itr->second.txBytes;
    }
    
    prevTime = curTime;
    
    Simulator::Schedule(Seconds(0.1), &TraceThroughput, monitor, classifier);
}

int main(int argc, char *argv[]) 
{

    //Time::SetResolution(Time::MS);

    //LogComponentEnable("BulkSendApplication", LOG_LEVEL_ALL);
    //LogComponentEnable("PacketSink", LOG_LEVEL_ALL);

    std::string tcpTypeId = "TcpBbr";
    uint32_t delAckCount = 2;
    std::string queueDisc = "FifoQueueDisc";
    Time stopTime = Seconds(1);
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
    int totalNodeCount = 2*cubicFlows + 2*bbrFlows + 2;

    NodeContainer nodes;
    nodes.Create(totalNodeCount);
    
    //std::cout<<"Total nodes: " <<nodes.GetN() <<std::endl;

    std::string regLinkBandwidth = "5Mbps";
    std::string regLinkDelay = "2ms";
    std::string bottleneckLinkBandwidth = "5Mbps";
    std::string bottleneckLinkDelay = "2ms";

    NodeContainer* cubicSenderNodes = new NodeContainer[cubicFlows];
    NodeContainer* cubicReceiverNodes = new NodeContainer[cubicFlows];
    NodeContainer* bbrSenderNodes = new NodeContainer[bbrFlows];
    NodeContainer* bbrReceiverNodes = new NodeContainer[bbrFlows];

    // Order of nodes
    // CUBIC senders
    // CUBIC receivers
    // BBR senders
    // BBR receivers
    // Bottleneck nodes

    NS_LOG_INFO("Create channels.");
    for(int i=0; i<cubicFlows; i++) {
        cubicSenderNodes[i] = NodeContainer(nodes.Get(i), nodes.Get(totalNodeCount-2));
        cubicReceiverNodes[i] = NodeContainer(nodes.Get(i+cubicFlows), nodes.Get(totalNodeCount-1));
    }

    for(int i=0; i<bbrFlows; i++) {
        bbrSenderNodes[i] = NodeContainer(nodes.Get(i+2*cubicFlows), nodes.Get(totalNodeCount-2));
        bbrReceiverNodes[i] = NodeContainer(nodes.Get(i+2*cubicFlows+bbrFlows), nodes.Get(totalNodeCount-1));
    }

    NodeContainer bottleneckNodes = NodeContainer(nodes.Get(totalNodeCount-2), nodes.Get(totalNodeCount-1));


    // NodeContainer n0n2 = NodeContainer(nodes.Get(0), nodes.Get(2));
    // NodeContainer n1n2 = NodeContainer(nodes.Get(1), nodes.Get(2));

    // NodeContainer n2n3 = NodeContainer(nodes.Get(2), nodes.Get(3));

    // NodeContainer n3n4 = NodeContainer(nodes.Get(3), nodes.Get(4));
    // NodeContainer n3n5 = NodeContainer(nodes.Get(3), nodes.Get(5));

    // Define Node link properties
    PointToPointHelper regLink;
    regLink.SetDeviceAttribute("DataRate", StringValue(regLinkBandwidth));
    regLink.SetChannelAttribute("Delay", StringValue(regLinkDelay));

    NetDeviceContainer cubicSenderDevices[cubicFlows];
    NetDeviceContainer cubicReceiverDevices[cubicFlows];
    NetDeviceContainer bbrSenderDevices[bbrFlows];
    NetDeviceContainer bbrReceiverDevices[bbrFlows];

    for(int i=0; i<cubicFlows; i++) {
        cubicSenderDevices[i] = regLink.Install(cubicSenderNodes[i]);
        cubicReceiverDevices[i] = regLink.Install(cubicReceiverNodes[i]);
    }

    for(int i=0; i<bbrFlows; i++) {
        bbrSenderDevices[i] = regLink.Install(bbrSenderNodes[i]);
        bbrReceiverDevices[i] = regLink.Install(bbrReceiverNodes[i]);
    }

    PointToPointHelper bottleNeckLink;
    bottleNeckLink.SetDeviceAttribute("DataRate", StringValue(bottleneckLinkBandwidth));
    bottleNeckLink.SetChannelAttribute("Delay", StringValue(bottleneckLinkDelay));

    NetDeviceContainer bottleneckDevice = bottleNeckLink.Install(bottleneckNodes);

    // NetDeviceContainer d0d2 = regLink.Install(n0n2);
    // NetDeviceContainer d1d2 = regLink.Install(n1n2);
    // NetDeviceContainer d3d4 = regLink.Install(n3n4);
    // NetDeviceContainer d3d5 = regLink.Install(n3n5);



    InternetStackHelper stack;
    stack.Install(nodes);

    NS_LOG_INFO("Assign IP Addresses.");
    
    Ipv4InterfaceContainer* cubicSenderIpLink = new Ipv4InterfaceContainer[cubicFlows];
    Ipv4InterfaceContainer* cubicReceiverIpLink = new Ipv4InterfaceContainer[cubicFlows];
    Ipv4InterfaceContainer* bbrSenderIpLink = new Ipv4InterfaceContainer[bbrFlows];
    Ipv4InterfaceContainer* bbrReceiverIpLink = new Ipv4InterfaceContainer[bbrFlows];

    Ipv4AddressHelper ipBottleneck;
    ipBottleneck.SetBase("10.5.1.0", "255.255.255.0");
    Ipv4InterfaceContainer bottleneckInterface = ipBottleneck.Assign(bottleneckDevice);

    Ipv4AddressHelper ipv4Helper;
    
    for(int i=0; i<cubicFlows; i++) {
        std::string ipString = ("10.1." + std::to_string(i+1) + ".0");
        ns3::Ipv4Address ipAddress1(ipString.c_str());

        ipv4Helper.SetBase(ipAddress1, "255.255.255.0");
        cubicSenderIpLink[i] = ipv4Helper.Assign(cubicSenderDevices[i]);

        ipString = ("10.2." + std::to_string(i+1) + ".0");
        ns3::Ipv4Address ipAddress2(ipString.c_str());
        ipv4Helper.SetBase(ipAddress2, "255.255.255.0");
        cubicReceiverIpLink[i] = ipv4Helper.Assign(cubicReceiverDevices[i]);
    }

    for(int i=0; i<bbrFlows; i++) {
        std::string ipString = ("10.3." + std::to_string(i+1) + ".0");
        ns3::Ipv4Address ipAddress1(ipString.c_str());

        ipv4Helper.SetBase(ipAddress1, "255.255.255.0");
        bbrSenderIpLink[i] = ipv4Helper.Assign(bbrSenderDevices[i]);

        ipString = ("10.4." + std::to_string(i+1) + ".0");
        ns3::Ipv4Address ipAddress2(ipString.c_str());
        ipv4Helper.SetBase(ipAddress2, "255.255.255.0");
        bbrReceiverIpLink[i] = ipv4Helper.Assign(bbrReceiverDevices[i]);
    }
    


    // ipv4.SetBase("10.1.1.0", "255.255.255.0");
    // Ipv4InterfaceContainer regLinkInterface0 = ipv4.Assign(d0d2);

    // ipv4.SetBase("10.1.2.0", "255.255.255.0");
    // Ipv4InterfaceContainer regLinkInterface1 = ipv4.Assign(d1d2);

    // ipv4.SetBase("10.1.3.0", "255.255.255.0");
    // Ipv4InterfaceContainer bottleneckInterface = ipv4.Assign(d2d3);

    // ipv4.SetBase("10.1.4.0", "255.255.255.0");
    // Ipv4InterfaceContainer regLinkInterface4 = ipv4.Assign(d3d4);

    // ipv4.SetBase("10.1.5.0", "255.255.255.0");
    // Ipv4InterfaceContainer regLinkInterface5 = ipv4.Assign(d3d5);

    Ipv4GlobalRoutingHelper::PopulateRoutingTables();

    uint16_t sourcePort = 50001, sinkPort = 50001;

    // Application sending data from n0 to n4
    // Config::SetDefault("ns3::TcpL4Protocol::SocketType", StringValue("ns3::TcpCubic"));

    ApplicationContainer* cubicSourceApps = new ApplicationContainer[cubicFlows];
    ApplicationContainer* cubicSinkApps = new ApplicationContainer[cubicFlows];
    ApplicationContainer* bbrSourceApps = new ApplicationContainer[cubicFlows];
    ApplicationContainer* bbrSinkApps = new ApplicationContainer[cubicFlows];

    for(int i=0; i<cubicFlows; i++) {
        BulkSendHelper source("ns3::TcpSocketFactory", InetSocketAddress(cubicReceiverIpLink[i].GetAddress(1), sourcePort));
        source.SetAttribute("MaxBytes", UintegerValue(0));
        cubicSourceApps[i] = source.Install(cubicSenderNodes[i]);
        cubicSourceApps[i].Start(Seconds(0.0));
        cubicSourceApps[i].Stop(stopTime);

        PacketSinkHelper sink("ns3::TcpSocketFactory", InetSocketAddress(Ipv4Address::GetAny(), sinkPort++));
        cubicSinkApps[i] = sink.Install(cubicReceiverNodes[i]);
        cubicSinkApps[i].Start(Seconds(0.0));
        cubicSinkApps[i].Stop(stopTime);
    }

    Config::SetDefault("ns3::TcpL4Protocol::SocketType", StringValue("ns3::TcpBbr"));

    for(int i=0; i<bbrFlows; i++) {
        BulkSendHelper source("ns3::TcpSocketFactory", InetSocketAddress(bbrReceiverIpLink[i].GetAddress(1), sourcePort));
        source.SetAttribute("MaxBytes", UintegerValue(0));
        bbrSourceApps[i] = source.Install(bbrSenderNodes[i]);
        bbrSourceApps[i].Start(Seconds(0.0));
        bbrSourceApps[i].Stop(stopTime);

        PacketSinkHelper sink("ns3::TcpSocketFactory", InetSocketAddress(Ipv4Address::GetAny(), sinkPort++));
        bbrSinkApps[i] = sink.Install(bbrReceiverNodes[i]);
        bbrSinkApps[i].Start(Seconds(0.0));
        bbrSinkApps[i].Stop(stopTime);
    }

    // // Print IP addresses of all nodes
    // for(int i=0; i<cubicFlows; i++) {
    //     std::cout << "Cubic Sender " << i+1 << " address = " << cubicSenderIpLink[i].GetAddress(0) << std::endl;
    //     std::cout << "Cubic Receiver " << i+1 << " address = " << cubicReceiverIp[i].GetAddress(1) << std::endl;
    // }

    // // Print IP addresses of all BBR nodes
    // for(int i=0; i<bbrFlows; i++) {
    //     std::cout << "BBR Sender " << i+1 << " address = " << bbrSenderIpLink[i].GetAddress(0) << std::endl;
    //     std::cout << "BBR Receiver " << i+1 << " address = " << bbrReceiverIpLink[i].GetAddress(1) << std::endl;
    // }


    // BulkSendHelper source("ns3::TcpSocketFactory", InetSocketAddress(regLinkInterface4.GetAddress(1), port));
    // source.SetAttribute("MaxBytes", UintegerValue(0));
    // ApplicationContainer sourceApp = source.Install(nodes.Get(0));
    // sourceApp.Start(Seconds(5.1));
    // sourceApp.Stop(stopTime);

    // PacketSinkHelper sink("ns3::TcpSocketFactory", InetSocketAddress(Ipv4Address::GetAny(), port));
    // ApplicationContainer sinkApp = sink.Install(nodes.Get(4));
    // sinkApp.Start(Seconds(0.0));
    // sinkApp.Stop(stopTime);

    // // Application sending data from n1 to n5
    // Config::SetDefault("ns3::TcpL4Protocol::SocketType", StringValue("ns3::TcpBbr"));
    // BulkSendHelper source1("ns3::TcpSocketFactory", InetSocketAddress(regLinkInterface4.GetAddress(1), port));
    // source1.SetAttribute("MaxBytes", UintegerValue(0));
    // ApplicationContainer sourceApp1 = source1.Install(nodes.Get(1));
    // sourceApp1.Start(Seconds(0.1));
    // sourceApp1.Stop(stopTime);

    // PacketSinkHelper sink5("ns3::TcpSocketFactory", InetSocketAddress(Ipv4Address::GetAny(), port));
    // ApplicationContainer sinkApp5 = sink5.Install(nodes.Get(5));
    // sinkApp5.Start(Seconds(0.0));
    // sinkApp5.Stop(stopTime);

    // Instantiate the plot and set its title.
    plot.SetTitle(plotTitle);
    plot.SetTerminal("png");
    plot.AppendExtra("set xrange [0:+10]");
    cubic_dataset[0].SetTitle("CUBIC");
    bbr_dataset[0].SetTitle("BBR");
    cubic_dataset[0].SetStyle(Gnuplot2dDataset::LINES_POINTS);
    bbr_dataset[0].SetStyle(Gnuplot2dDataset::LINES_POINTS);

    thr.open("test-tcp-throughput-topology.dat");
    FlowMonitorHelper flowmon;
    Ptr<FlowMonitor> monitor = flowmon.InstallAll();
    // Ptr<FlowClassifier> classifier = flowmon.GetClassifier();
    Ptr<Ipv4FlowClassifier> classifier = DynamicCast<Ipv4FlowClassifier> (flowmon.GetClassifier ());
    Simulator::Schedule(Seconds(0.1), &TraceThroughput, monitor, classifier);

    Simulator::Stop(stopTime + TimeStep(1));
    Simulator::Run();
    Simulator::Destroy();

    // Add the dataset to the plot.
    plot.AddDataset(cubic_dataset[0]);
    plot.AddDataset(bbr_dataset[0]);

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