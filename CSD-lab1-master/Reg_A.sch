<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="E3" />
        <signal name="E2" />
        <signal name="E1" />
        <signal name="E0" />
        <signal name="S0" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S1" />
        <signal name="Clock" />
        <signal name="Load" />
        <port polarity="Input" name="E3" />
        <port polarity="Input" name="E2" />
        <port polarity="Input" name="E1" />
        <port polarity="Input" name="E0" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S1" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Load" />
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="fde" name="XLXI_10">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="E0" name="D" />
            <blockpin signalname="S0" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_13">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="E3" name="D" />
            <blockpin signalname="S3" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_12">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="E2" name="D" />
            <blockpin signalname="S2" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_11">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="E1" name="D" />
            <blockpin signalname="S1" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2048" y="1008" name="XLXI_10" orien="R0" />
        <instance x="2048" y="2192" name="XLXI_13" orien="R0" />
        <instance x="2048" y="1824" name="XLXI_12" orien="R0" />
        <instance x="2048" y="1424" name="XLXI_11" orien="R0" />
        <branch name="E3">
            <wire x2="2048" y1="1936" y2="1936" x1="1264" />
        </branch>
        <branch name="E2">
            <wire x2="2048" y1="1568" y2="1568" x1="1264" />
        </branch>
        <branch name="E1">
            <wire x2="2048" y1="1168" y2="1168" x1="1264" />
        </branch>
        <branch name="E0">
            <wire x2="2048" y1="752" y2="752" x1="1264" />
        </branch>
        <branch name="S0">
            <wire x2="2688" y1="752" y2="752" x1="2432" />
        </branch>
        <branch name="S2">
            <wire x2="2688" y1="1568" y2="1568" x1="2432" />
        </branch>
        <branch name="S3">
            <wire x2="2688" y1="1936" y2="1936" x1="2432" />
        </branch>
        <branch name="S1">
            <wire x2="2688" y1="1168" y2="1168" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1568" name="E2" orien="R180" />
        <iomarker fontsize="28" x="1264" y="1168" name="E1" orien="R180" />
        <iomarker fontsize="28" x="1264" y="752" name="E0" orien="R180" />
        <iomarker fontsize="28" x="1264" y="1936" name="E3" orien="R180" />
        <iomarker fontsize="28" x="2688" y="752" name="S0" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1168" name="S1" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1568" name="S2" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1936" name="S3" orien="R0" />
        <branch name="Clock">
            <wire x2="1648" y1="2064" y2="2064" x1="1264" />
            <wire x2="2048" y1="2064" y2="2064" x1="1648" />
            <wire x2="1648" y1="880" y2="1296" x1="1648" />
            <wire x2="1648" y1="1296" y2="1696" x1="1648" />
            <wire x2="2048" y1="1696" y2="1696" x1="1648" />
            <wire x2="1648" y1="1696" y2="2064" x1="1648" />
            <wire x2="2048" y1="1296" y2="1296" x1="1648" />
            <wire x2="2048" y1="880" y2="880" x1="1648" />
        </branch>
        <branch name="Load">
            <wire x2="1792" y1="2000" y2="2000" x1="1264" />
            <wire x2="2048" y1="2000" y2="2000" x1="1792" />
            <wire x2="2048" y1="816" y2="816" x1="1792" />
            <wire x2="1792" y1="816" y2="1232" x1="1792" />
            <wire x2="2048" y1="1232" y2="1232" x1="1792" />
            <wire x2="1792" y1="1232" y2="1632" x1="1792" />
            <wire x2="2048" y1="1632" y2="1632" x1="1792" />
            <wire x2="1792" y1="1632" y2="2000" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1264" y="2000" name="Load" orien="R180" />
        <iomarker fontsize="28" x="1264" y="2064" name="Clock" orien="R180" />
    </sheet>
</drawing>