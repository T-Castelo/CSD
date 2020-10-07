<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="SEL" />
        <signal name="Z2" />
        <signal name="Z3" />
        <signal name="Z1" />
        <signal name="Z0" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="SEL" />
        <port polarity="Output" name="Z2" />
        <port polarity="Output" name="Z3" />
        <port polarity="Output" name="Z1" />
        <port polarity="Output" name="Z0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="A0" name="D0" />
            <blockpin signalname="B0" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="Z0" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="A1" name="D0" />
            <blockpin signalname="B1" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="Z1" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="A2" name="D0" />
            <blockpin signalname="B2" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="Z2" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="A3" name="D0" />
            <blockpin signalname="B3" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="Z3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="960" name="XLXI_3" orien="R0" />
        <instance x="1120" y="960" name="XLXI_4" orien="R0" />
        <instance x="1680" y="960" name="XLXI_5" orien="R0" />
        <instance x="2240" y="960" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="144" y="176" name="A3" orien="R180" />
        <iomarker fontsize="28" x="144" y="224" name="A2" orien="R180" />
        <iomarker fontsize="28" x="144" y="272" name="A1" orien="R180" />
        <iomarker fontsize="28" x="144" y="320" name="A0" orien="R180" />
        <branch name="A0">
            <wire x2="528" y1="320" y2="320" x1="144" />
            <wire x2="528" y1="320" y2="800" x1="528" />
            <wire x2="544" y1="800" y2="800" x1="528" />
        </branch>
        <branch name="A1">
            <wire x2="1120" y1="272" y2="272" x1="144" />
            <wire x2="1120" y1="272" y2="800" x1="1120" />
        </branch>
        <branch name="A2">
            <wire x2="1680" y1="224" y2="224" x1="144" />
            <wire x2="1680" y1="224" y2="800" x1="1680" />
        </branch>
        <branch name="A3">
            <wire x2="2240" y1="176" y2="176" x1="144" />
            <wire x2="2240" y1="176" y2="800" x1="2240" />
        </branch>
        <branch name="SEL">
            <wire x2="544" y1="1008" y2="1008" x1="144" />
            <wire x2="1120" y1="1008" y2="1008" x1="544" />
            <wire x2="1680" y1="1008" y2="1008" x1="1120" />
            <wire x2="2240" y1="1008" y2="1008" x1="1680" />
            <wire x2="544" y1="928" y2="1008" x1="544" />
            <wire x2="1120" y1="928" y2="1008" x1="1120" />
            <wire x2="1680" y1="928" y2="1008" x1="1680" />
            <wire x2="2240" y1="928" y2="1008" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="144" y="1008" name="SEL" orien="R180" />
        <branch name="Z3">
            <wire x2="2576" y1="832" y2="832" x1="2560" />
            <wire x2="2576" y1="832" y2="1056" x1="2576" />
            <wire x2="2880" y1="1056" y2="1056" x1="2576" />
        </branch>
        <branch name="Z2">
            <wire x2="2016" y1="832" y2="832" x1="2000" />
            <wire x2="2016" y1="832" y2="1104" x1="2016" />
            <wire x2="2880" y1="1104" y2="1104" x1="2016" />
        </branch>
        <branch name="Z1">
            <wire x2="1456" y1="832" y2="832" x1="1440" />
            <wire x2="1456" y1="832" y2="1152" x1="1456" />
            <wire x2="2880" y1="1152" y2="1152" x1="1456" />
        </branch>
        <branch name="Z0">
            <wire x2="864" y1="832" y2="1200" x1="864" />
            <wire x2="2880" y1="1200" y2="1200" x1="864" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1056" name="Z3" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1104" name="Z2" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1152" name="Z1" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1200" name="Z0" orien="R0" />
        <branch name="B0">
            <wire x2="480" y1="624" y2="624" x1="160" />
            <wire x2="480" y1="624" y2="864" x1="480" />
            <wire x2="544" y1="864" y2="864" x1="480" />
        </branch>
        <branch name="B1">
            <wire x2="1072" y1="576" y2="576" x1="160" />
            <wire x2="1072" y1="576" y2="864" x1="1072" />
            <wire x2="1120" y1="864" y2="864" x1="1072" />
        </branch>
        <branch name="B2">
            <wire x2="1632" y1="528" y2="528" x1="160" />
            <wire x2="1632" y1="528" y2="864" x1="1632" />
            <wire x2="1680" y1="864" y2="864" x1="1632" />
        </branch>
        <branch name="B3">
            <wire x2="2192" y1="480" y2="480" x1="160" />
            <wire x2="2192" y1="480" y2="864" x1="2192" />
            <wire x2="2240" y1="864" y2="864" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="160" y="480" name="B3" orien="R180" />
        <iomarker fontsize="28" x="160" y="528" name="B2" orien="R180" />
        <iomarker fontsize="28" x="160" y="576" name="B1" orien="R180" />
        <iomarker fontsize="28" x="160" y="624" name="B0" orien="R180" />
    </sheet>
</drawing>