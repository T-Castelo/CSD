<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A3" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="B3" />
        <signal name="B2" />
        <signal name="B1" />
        <signal name="B0" />
        <signal name="XLXN_15">
        </signal>
        <signal name="XLXN_16">
        </signal>
        <signal name="XLXN_17">
        </signal>
        <signal name="XLXN_18">
        </signal>
        <signal name="Z0" />
        <signal name="Z1" />
        <signal name="Z2" />
        <signal name="Z3" />
        <signal name="XLXN_23" />
        <signal name="C3" />
        <signal name="C2" />
        <signal name="C1" />
        <signal name="C0" />
        <signal name="ABouC" />
        <signal name="AouB" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="Z0" />
        <port polarity="Output" name="Z1" />
        <port polarity="Output" name="Z2" />
        <port polarity="Output" name="Z3" />
        <port polarity="Input" name="C3" />
        <port polarity="Input" name="C2" />
        <port polarity="Input" name="C1" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="ABouC" />
        <port polarity="Input" name="AouB" />
        <blockdef name="MUX4_2_1">
            <timestamp>2020-9-23T3:16:24</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <block symbolname="MUX4_2_1" name="XLXI_1">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="B1" name="B1" />
            <blockpin signalname="B2" name="B2" />
            <blockpin signalname="B3" name="B3" />
            <blockpin signalname="AouB" name="SEL" />
            <blockpin signalname="XLXN_16" name="Z0" />
            <blockpin signalname="XLXN_17" name="Z1" />
            <blockpin signalname="XLXN_18" name="Z2" />
            <blockpin signalname="XLXN_15" name="Z3" />
        </block>
        <block symbolname="MUX4_2_1" name="XLXI_3">
            <blockpin signalname="XLXN_16" name="A0" />
            <blockpin signalname="XLXN_17" name="A1" />
            <blockpin signalname="XLXN_18" name="A2" />
            <blockpin signalname="XLXN_15" name="A3" />
            <blockpin signalname="C0" name="B0" />
            <blockpin signalname="C1" name="B1" />
            <blockpin signalname="C2" name="B2" />
            <blockpin signalname="C3" name="B3" />
            <blockpin signalname="ABouC" name="SEL" />
            <blockpin signalname="Z0" name="Z0" />
            <blockpin signalname="Z1" name="Z1" />
            <blockpin signalname="Z2" name="Z2" />
            <blockpin signalname="Z3" name="Z3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="1440" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A3">
            <wire x2="1088" y1="896" y2="896" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="896" name="A3" orien="R180" />
        <branch name="A2">
            <wire x2="1088" y1="960" y2="960" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="960" name="A2" orien="R180" />
        <branch name="A1">
            <wire x2="1088" y1="1024" y2="1024" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1024" name="A1" orien="R180" />
        <branch name="A0">
            <wire x2="1088" y1="1088" y2="1088" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1088" name="A0" orien="R180" />
        <branch name="B3">
            <wire x2="1088" y1="1152" y2="1152" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1152" name="B3" orien="R180" />
        <branch name="B2">
            <wire x2="1088" y1="1216" y2="1216" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1216" name="B2" orien="R180" />
        <branch name="B1">
            <wire x2="1088" y1="1280" y2="1280" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1280" name="B1" orien="R180" />
        <branch name="B0">
            <wire x2="1088" y1="1344" y2="1344" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1344" name="B0" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="2016" y1="896" y2="896" x1="1472" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2016" y1="1088" y2="1088" x1="1472" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2016" y1="1024" y2="1024" x1="1472" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2016" y1="960" y2="960" x1="1472" />
        </branch>
        <branch name="Z0">
            <wire x2="2432" y1="1088" y2="1088" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1088" name="Z0" orien="R0" />
        <branch name="Z1">
            <wire x2="2432" y1="1024" y2="1024" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1024" name="Z1" orien="R0" />
        <branch name="Z2">
            <wire x2="2432" y1="960" y2="960" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="960" name="Z2" orien="R0" />
        <branch name="Z3">
            <wire x2="2432" y1="896" y2="896" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="896" name="Z3" orien="R0" />
        <instance x="2016" y="1440" name="XLXI_3" orien="R0">
        </instance>
        <branch name="C3">
            <wire x2="1520" y1="1520" y2="1520" x1="880" />
            <wire x2="2016" y1="1152" y2="1152" x1="1520" />
            <wire x2="1520" y1="1152" y2="1520" x1="1520" />
        </branch>
        <branch name="C2">
            <wire x2="1600" y1="1600" y2="1600" x1="880" />
            <wire x2="2016" y1="1216" y2="1216" x1="1600" />
            <wire x2="1600" y1="1216" y2="1600" x1="1600" />
        </branch>
        <branch name="C1">
            <wire x2="1680" y1="1680" y2="1680" x1="880" />
            <wire x2="2016" y1="1280" y2="1280" x1="1680" />
            <wire x2="1680" y1="1280" y2="1680" x1="1680" />
        </branch>
        <branch name="C0">
            <wire x2="1760" y1="1760" y2="1760" x1="880" />
            <wire x2="2016" y1="1344" y2="1344" x1="1760" />
            <wire x2="1760" y1="1344" y2="1760" x1="1760" />
        </branch>
        <branch name="ABouC">
            <wire x2="1840" y1="1840" y2="1840" x1="880" />
            <wire x2="2016" y1="1408" y2="1408" x1="1840" />
            <wire x2="1840" y1="1408" y2="1840" x1="1840" />
        </branch>
        <branch name="AouB">
            <wire x2="1024" y1="1920" y2="1920" x1="880" />
            <wire x2="1072" y1="1408" y2="1408" x1="1024" />
            <wire x2="1088" y1="1408" y2="1408" x1="1072" />
            <wire x2="1024" y1="1408" y2="1920" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="880" y="1840" name="ABouC" orien="R180" />
        <iomarker fontsize="28" x="880" y="1760" name="C0" orien="R180" />
        <iomarker fontsize="28" x="880" y="1520" name="C3" orien="R180" />
        <iomarker fontsize="28" x="880" y="1600" name="C2" orien="R180" />
        <iomarker fontsize="28" x="880" y="1680" name="C1" orien="R180" />
        <iomarker fontsize="28" x="880" y="1920" name="AouB" orien="R180" />
    </sheet>
</drawing>