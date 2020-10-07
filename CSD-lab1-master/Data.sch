<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MDC1" />
        <signal name="MDC2" />
        <signal name="XLXN_44" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="MDC0" />
        <signal name="MDC3" />
        <signal name="XLXN_54" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="LOAD_A" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="INIT" />
        <signal name="XLXN_82" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="LOAD_B" />
        <signal name="DIV" />
        <signal name="XLXN_92" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_105" />
        <signal name="CLK" />
        <signal name="STOP" />
        <signal name="CONT" />
        <port polarity="Output" name="MDC1" />
        <port polarity="Output" name="MDC2" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Output" name="MDC0" />
        <port polarity="Output" name="MDC3" />
        <port polarity="Input" name="LOAD_A" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="INIT" />
        <port polarity="Input" name="LOAD_B" />
        <port polarity="Input" name="DIV" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="STOP" />
        <port polarity="Output" name="CONT" />
        <blockdef name="MUX4_3_1">
            <timestamp>2020-9-23T5:10:32</timestamp>
            <rect width="256" x="64" y="-896" height="896" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
        </blockdef>
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
        <blockdef name="adsu4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="compm4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
        </blockdef>
        <blockdef name="Reg_A">
            <timestamp>2020-10-7T17:34:29</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="MUX4_3_1" name="XLXI_3">
            <blockpin signalname="MDC0" name="A0" />
            <blockpin signalname="MDC1" name="A1" />
            <blockpin signalname="MDC2" name="A2" />
            <blockpin signalname="MDC3" name="A3" />
            <blockpin signalname="DIV" name="ABouC" />
            <blockpin signalname="INIT" name="AouB" />
            <blockpin signalname="XLXN_61" name="B0" />
            <blockpin signalname="XLXN_44" name="B1" />
            <blockpin signalname="XLXN_54" name="B2" />
            <blockpin signalname="XLXN_63" name="B3" />
            <blockpin signalname="A0" name="C0" />
            <blockpin signalname="A1" name="C1" />
            <blockpin signalname="A2" name="C2" />
            <blockpin signalname="A3" name="C3" />
            <blockpin signalname="XLXN_68" name="Z0" />
            <blockpin signalname="XLXN_67" name="Z1" />
            <blockpin signalname="XLXN_66" name="Z2" />
            <blockpin signalname="XLXN_65" name="Z3" />
        </block>
        <block symbolname="MUX4_2_1" name="XLXI_4">
            <blockpin signalname="XLXN_82" name="A0" />
            <blockpin signalname="XLXN_98" name="A1" />
            <blockpin signalname="XLXN_99" name="A2" />
            <blockpin signalname="XLXN_100" name="A3" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="B1" name="B1" />
            <blockpin signalname="B2" name="B2" />
            <blockpin signalname="B3" name="B3" />
            <blockpin signalname="INIT" name="SEL" />
            <blockpin signalname="XLXN_87" name="Z0" />
            <blockpin signalname="XLXN_86" name="Z1" />
            <blockpin signalname="XLXN_85" name="Z2" />
            <blockpin signalname="XLXN_84" name="Z3" />
        </block>
        <block symbolname="adsu4" name="XLXI_7">
            <blockpin signalname="XLXN_82" name="A0" />
            <blockpin signalname="XLXN_98" name="A1" />
            <blockpin signalname="XLXN_99" name="A2" />
            <blockpin signalname="XLXN_100" name="A3" />
            <blockpin signalname="XLXN_105" name="ADD" />
            <blockpin signalname="MDC0" name="B0" />
            <blockpin signalname="MDC1" name="B1" />
            <blockpin signalname="MDC2" name="B2" />
            <blockpin signalname="MDC3" name="B3" />
            <blockpin signalname="XLXN_92" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_61" name="S0" />
            <blockpin signalname="XLXN_44" name="S1" />
            <blockpin signalname="XLXN_54" name="S2" />
            <blockpin signalname="XLXN_63" name="S3" />
        </block>
        <block symbolname="nor4" name="XLXI_9">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="XLXN_61" name="I3" />
            <blockpin signalname="STOP" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_92" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_105" name="G" />
        </block>
        <block symbolname="compm4" name="XLXI_12">
            <blockpin signalname="XLXN_82" name="A0" />
            <blockpin signalname="XLXN_98" name="A1" />
            <blockpin signalname="XLXN_99" name="A2" />
            <blockpin signalname="XLXN_100" name="A3" />
            <blockpin signalname="MDC0" name="B0" />
            <blockpin signalname="MDC1" name="B1" />
            <blockpin signalname="MDC2" name="B2" />
            <blockpin signalname="MDC3" name="B3" />
            <blockpin name="GT" />
            <blockpin signalname="CONT" name="LT" />
        </block>
        <block symbolname="Reg_A" name="XLXI_16">
            <blockpin signalname="CLK" name="Clock" />
            <blockpin signalname="XLXN_65" name="E0" />
            <blockpin signalname="XLXN_66" name="E1" />
            <blockpin signalname="XLXN_67" name="E2" />
            <blockpin signalname="XLXN_68" name="E3" />
            <blockpin signalname="LOAD_A" name="Load" />
            <blockpin signalname="XLXN_82" name="S0" />
            <blockpin signalname="XLXN_98" name="S1" />
            <blockpin signalname="XLXN_99" name="S2" />
            <blockpin signalname="XLXN_100" name="S3" />
        </block>
        <block symbolname="Reg_A" name="XLXI_18">
            <blockpin signalname="CLK" name="Clock" />
            <blockpin signalname="XLXN_84" name="E0" />
            <blockpin signalname="XLXN_85" name="E1" />
            <blockpin signalname="XLXN_86" name="E2" />
            <blockpin signalname="XLXN_87" name="E3" />
            <blockpin signalname="LOAD_B" name="Load" />
            <blockpin signalname="MDC0" name="S0" />
            <blockpin signalname="MDC1" name="S1" />
            <blockpin signalname="MDC2" name="S2" />
            <blockpin signalname="MDC3" name="S3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="1248" name="XLXI_3" orien="R0">
        </instance>
        <instance x="576" y="2352" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1968" y="1632" name="XLXI_7" orien="R0" />
        <branch name="MDC1">
            <wire x2="576" y1="512" y2="512" x1="432" />
            <wire x2="432" y1="512" y2="1456" x1="432" />
            <wire x2="1664" y1="1456" y2="1456" x1="432" />
            <wire x2="1664" y1="1456" y2="1872" x1="1664" />
            <wire x2="1872" y1="1872" y2="1872" x1="1664" />
            <wire x2="2384" y1="1872" y2="1872" x1="1872" />
            <wire x2="2848" y1="1872" y2="1872" x1="2384" />
            <wire x2="2384" y1="1872" y2="2128" x1="2384" />
            <wire x2="2560" y1="2128" y2="2128" x1="2384" />
            <wire x2="1664" y1="1872" y2="1872" x1="1616" />
            <wire x2="1872" y1="1312" y2="1872" x1="1872" />
            <wire x2="1968" y1="1312" y2="1312" x1="1872" />
        </branch>
        <branch name="MDC2">
            <wire x2="576" y1="448" y2="448" x1="416" />
            <wire x2="416" y1="448" y2="1472" x1="416" />
            <wire x2="1648" y1="1472" y2="1472" x1="416" />
            <wire x2="1648" y1="1472" y2="1936" x1="1648" />
            <wire x2="1888" y1="1936" y2="1936" x1="1648" />
            <wire x2="2368" y1="1936" y2="1936" x1="1888" />
            <wire x2="2848" y1="1936" y2="1936" x1="2368" />
            <wire x2="2368" y1="1936" y2="2176" x1="2368" />
            <wire x2="2560" y1="2176" y2="2176" x1="2368" />
            <wire x2="1648" y1="1936" y2="1936" x1="1616" />
            <wire x2="1888" y1="1376" y2="1936" x1="1888" />
            <wire x2="1968" y1="1376" y2="1376" x1="1888" />
        </branch>
        <instance x="3072" y="1344" name="XLXI_9" orien="R0" />
        <branch name="A0">
            <wire x2="576" y1="1088" y2="1088" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1088" name="A0" orien="R180" />
        <branch name="A1">
            <wire x2="576" y1="1024" y2="1024" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1024" name="A1" orien="R180" />
        <branch name="A2">
            <wire x2="576" y1="960" y2="960" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="960" name="A2" orien="R180" />
        <branch name="A3">
            <wire x2="576" y1="896" y2="896" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="896" name="A3" orien="R180" />
        <branch name="MDC0">
            <wire x2="576" y1="576" y2="576" x1="448" />
            <wire x2="448" y1="576" y2="1440" x1="448" />
            <wire x2="1680" y1="1440" y2="1440" x1="448" />
            <wire x2="1680" y1="1440" y2="1808" x1="1680" />
            <wire x2="1856" y1="1808" y2="1808" x1="1680" />
            <wire x2="2400" y1="1808" y2="1808" x1="1856" />
            <wire x2="2848" y1="1808" y2="1808" x1="2400" />
            <wire x2="2400" y1="1808" y2="2080" x1="2400" />
            <wire x2="2560" y1="2080" y2="2080" x1="2400" />
            <wire x2="1680" y1="1808" y2="1808" x1="1616" />
            <wire x2="1856" y1="1248" y2="1808" x1="1856" />
            <wire x2="1968" y1="1248" y2="1248" x1="1856" />
        </branch>
        <branch name="MDC3">
            <wire x2="576" y1="384" y2="384" x1="400" />
            <wire x2="400" y1="384" y2="1488" x1="400" />
            <wire x2="1632" y1="1488" y2="1488" x1="400" />
            <wire x2="1632" y1="1488" y2="2000" x1="1632" />
            <wire x2="1904" y1="2000" y2="2000" x1="1632" />
            <wire x2="2352" y1="2000" y2="2000" x1="1904" />
            <wire x2="2848" y1="2000" y2="2000" x1="2352" />
            <wire x2="2352" y1="2000" y2="2224" x1="2352" />
            <wire x2="2560" y1="2224" y2="2224" x1="2352" />
            <wire x2="1632" y1="2000" y2="2000" x1="1616" />
            <wire x2="1904" y1="1440" y2="2000" x1="1904" />
            <wire x2="1968" y1="1440" y2="1440" x1="1904" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2528" y1="192" y2="192" x1="224" />
            <wire x2="2528" y1="192" y2="1216" x1="2528" />
            <wire x2="3072" y1="1216" y2="1216" x1="2528" />
            <wire x2="224" y1="192" y2="704" x1="224" />
            <wire x2="576" y1="704" y2="704" x1="224" />
            <wire x2="2528" y1="1216" y2="1216" x1="2416" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="192" y1="160" y2="832" x1="192" />
            <wire x2="576" y1="832" y2="832" x1="192" />
            <wire x2="2560" y1="160" y2="160" x1="192" />
            <wire x2="2560" y1="160" y2="1088" x1="2560" />
            <wire x2="3072" y1="1088" y2="1088" x1="2560" />
            <wire x2="2560" y1="1088" y2="1088" x1="2416" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="208" y1="176" y2="768" x1="208" />
            <wire x2="576" y1="768" y2="768" x1="208" />
            <wire x2="2544" y1="176" y2="176" x1="208" />
            <wire x2="2544" y1="176" y2="1152" x1="2544" />
            <wire x2="3072" y1="1152" y2="1152" x1="2544" />
            <wire x2="2544" y1="1152" y2="1152" x1="2416" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2512" y1="208" y2="208" x1="240" />
            <wire x2="2512" y1="208" y2="1280" x1="2512" />
            <wire x2="3072" y1="1280" y2="1280" x1="2512" />
            <wire x2="240" y1="208" y2="640" x1="240" />
            <wire x2="576" y1="640" y2="640" x1="240" />
            <wire x2="2512" y1="1280" y2="1280" x1="2416" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1200" y1="384" y2="384" x1="960" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1200" y1="448" y2="448" x1="960" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1200" y1="512" y2="512" x1="960" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1200" y1="576" y2="576" x1="960" />
        </branch>
        <branch name="LOAD_A">
            <wire x2="960" y1="1296" y2="1296" x1="640" />
            <wire x2="960" y1="640" y2="1296" x1="960" />
            <wire x2="1200" y1="640" y2="640" x1="960" />
        </branch>
        <branch name="B0">
            <wire x2="576" y1="2256" y2="2256" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="2256" name="B0" orien="R180" />
        <branch name="B1">
            <wire x2="576" y1="2192" y2="2192" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="2192" name="B1" orien="R180" />
        <branch name="B2">
            <wire x2="576" y1="2128" y2="2128" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="2128" name="B2" orien="R180" />
        <branch name="B3">
            <wire x2="576" y1="2064" y2="2064" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="2064" name="B3" orien="R180" />
        <branch name="INIT">
            <wire x2="352" y1="2320" y2="2320" x1="224" />
            <wire x2="576" y1="2320" y2="2320" x1="352" />
            <wire x2="576" y1="1216" y2="1216" x1="352" />
            <wire x2="352" y1="1216" y2="2320" x1="352" />
        </branch>
        <iomarker fontsize="28" x="224" y="2320" name="INIT" orien="R180" />
        <iomarker fontsize="28" x="640" y="1296" name="LOAD_A" orien="R180" />
        <branch name="XLXN_84">
            <wire x2="1216" y1="1808" y2="1808" x1="960" />
            <wire x2="1232" y1="1808" y2="1808" x1="1216" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="1216" y1="1872" y2="1872" x1="960" />
            <wire x2="1232" y1="1872" y2="1872" x1="1216" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="1216" y1="1936" y2="1936" x1="960" />
            <wire x2="1232" y1="1936" y2="1936" x1="1216" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1216" y1="2000" y2="2000" x1="960" />
            <wire x2="1232" y1="2000" y2="2000" x1="1216" />
        </branch>
        <branch name="LOAD_B">
            <wire x2="960" y1="1360" y2="1360" x1="640" />
            <wire x2="960" y1="1360" y2="2064" x1="960" />
            <wire x2="1216" y1="2064" y2="2064" x1="960" />
            <wire x2="1232" y1="2064" y2="2064" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="640" y="1360" name="LOAD_B" orien="R180" />
        <branch name="DIV">
            <wire x2="576" y1="1152" y2="1152" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1152" name="DIV" orien="R180" />
        <instance x="1872" y="736" name="XLXI_10" orien="R0" />
        <branch name="XLXN_92">
            <wire x2="1936" y1="736" y2="800" x1="1936" />
            <wire x2="1968" y1="800" y2="800" x1="1936" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="512" y1="1552" y2="2000" x1="512" />
            <wire x2="576" y1="2000" y2="2000" x1="512" />
            <wire x2="1360" y1="1552" y2="1552" x1="512" />
            <wire x2="1360" y1="896" y2="1552" x1="1360" />
            <wire x2="1664" y1="896" y2="896" x1="1360" />
            <wire x2="1664" y1="384" y2="384" x1="1584" />
            <wire x2="1664" y1="384" y2="896" x1="1664" />
            <wire x2="1888" y1="384" y2="384" x1="1664" />
            <wire x2="2816" y1="384" y2="384" x1="1888" />
            <wire x2="2816" y1="384" y2="1552" x1="2816" />
            <wire x2="2848" y1="1552" y2="1552" x1="2816" />
            <wire x2="1888" y1="384" y2="928" x1="1888" />
            <wire x2="1968" y1="928" y2="928" x1="1888" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="1376" y1="1568" y2="1568" x1="528" />
            <wire x2="528" y1="1568" y2="1936" x1="528" />
            <wire x2="576" y1="1936" y2="1936" x1="528" />
            <wire x2="1376" y1="912" y2="1568" x1="1376" />
            <wire x2="1680" y1="912" y2="912" x1="1376" />
            <wire x2="1680" y1="448" y2="448" x1="1584" />
            <wire x2="1680" y1="448" y2="912" x1="1680" />
            <wire x2="1872" y1="448" y2="448" x1="1680" />
            <wire x2="2800" y1="448" y2="448" x1="1872" />
            <wire x2="2800" y1="448" y2="1616" x1="2800" />
            <wire x2="2848" y1="1616" y2="1616" x1="2800" />
            <wire x2="1872" y1="448" y2="992" x1="1872" />
            <wire x2="1968" y1="992" y2="992" x1="1872" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1392" y1="1584" y2="1584" x1="544" />
            <wire x2="544" y1="1584" y2="1872" x1="544" />
            <wire x2="576" y1="1872" y2="1872" x1="544" />
            <wire x2="1392" y1="928" y2="1584" x1="1392" />
            <wire x2="1696" y1="928" y2="928" x1="1392" />
            <wire x2="1696" y1="512" y2="512" x1="1584" />
            <wire x2="1696" y1="512" y2="928" x1="1696" />
            <wire x2="1856" y1="512" y2="512" x1="1696" />
            <wire x2="2784" y1="512" y2="512" x1="1856" />
            <wire x2="2784" y1="512" y2="1680" x1="2784" />
            <wire x2="2848" y1="1680" y2="1680" x1="2784" />
            <wire x2="1856" y1="512" y2="1056" x1="1856" />
            <wire x2="1968" y1="1056" y2="1056" x1="1856" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="560" y1="1600" y2="1808" x1="560" />
            <wire x2="576" y1="1808" y2="1808" x1="560" />
            <wire x2="1408" y1="1600" y2="1600" x1="560" />
            <wire x2="1408" y1="944" y2="1600" x1="1408" />
            <wire x2="1712" y1="944" y2="944" x1="1408" />
            <wire x2="1712" y1="576" y2="576" x1="1584" />
            <wire x2="1712" y1="576" y2="944" x1="1712" />
            <wire x2="1840" y1="576" y2="576" x1="1712" />
            <wire x2="2768" y1="576" y2="576" x1="1840" />
            <wire x2="2768" y1="576" y2="1744" x1="2768" />
            <wire x2="2848" y1="1744" y2="1744" x1="2768" />
            <wire x2="1840" y1="576" y2="1120" x1="1840" />
            <wire x2="1968" y1="1120" y2="1120" x1="1840" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1968" y1="1568" y2="1648" x1="1968" />
        </branch>
        <instance x="1904" y="1776" name="XLXI_11" orien="R0" />
        <branch name="CLK">
            <wire x2="1104" y1="2432" y2="2432" x1="224" />
            <wire x2="1200" y1="704" y2="704" x1="1104" />
            <wire x2="1104" y1="704" y2="2128" x1="1104" />
            <wire x2="1104" y1="2128" y2="2432" x1="1104" />
            <wire x2="1216" y1="2128" y2="2128" x1="1104" />
            <wire x2="1232" y1="2128" y2="2128" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="224" y="2432" name="CLK" orien="R180" />
        <instance x="2848" y="2128" name="XLXI_12" orien="R0" />
        <branch name="STOP">
            <wire x2="3360" y1="1184" y2="1184" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1184" name="STOP" orien="R0" />
        <branch name="CONT">
            <wire x2="3264" y1="1808" y2="1808" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1808" name="CONT" orien="R0" />
        <iomarker fontsize="28" x="2560" y="2080" name="MDC0" orien="R0" />
        <iomarker fontsize="28" x="2560" y="2128" name="MDC1" orien="R0" />
        <iomarker fontsize="28" x="2560" y="2176" name="MDC2" orien="R0" />
        <iomarker fontsize="28" x="2560" y="2224" name="MDC3" orien="R0" />
        <instance x="1200" y="736" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1232" y="2160" name="XLXI_18" orien="R0">
        </instance>
    </sheet>
</drawing>