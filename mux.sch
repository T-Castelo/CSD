<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="B(3:0)" />
        <signal name="RES(3:0)" />
        <signal name="A(3:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="OUT(3:0)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="init" />
        <signal name="div" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="RES(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="OUT(3:0)" />
        <port polarity="Input" name="init" />
        <port polarity="Input" name="div" />
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
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="D0" />
            <blockpin signalname="XLXN_17" name="D1" />
            <blockpin signalname="init" name="S0" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="D0" />
            <blockpin signalname="XLXN_19" name="D1" />
            <blockpin signalname="init" name="S0" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="D0" />
            <blockpin signalname="XLXN_20" name="D1" />
            <blockpin signalname="init" name="S0" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="D0" />
            <blockpin signalname="XLXN_21" name="D1" />
            <blockpin signalname="init" name="S0" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_10">
            <blockpin signalname="XLXN_1" name="D0" />
            <blockpin signalname="XLXN_22" name="D1" />
            <blockpin signalname="div" name="S0" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_11">
            <blockpin signalname="XLXN_2" name="D0" />
            <blockpin signalname="XLXN_23" name="D1" />
            <blockpin signalname="div" name="S0" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_12">
            <blockpin signalname="XLXN_3" name="D0" />
            <blockpin signalname="XLXN_24" name="D1" />
            <blockpin signalname="div" name="S0" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_13">
            <blockpin signalname="XLXN_4" name="D0" />
            <blockpin signalname="XLXN_25" name="D1" />
            <blockpin signalname="div" name="S0" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="1296" name="XLXI_5" orien="R0" />
        <instance x="1136" y="1520" name="XLXI_6" orien="R0" />
        <instance x="1136" y="1744" name="XLXI_7" orien="R0" />
        <instance x="1136" y="1984" name="XLXI_8" orien="R0" />
        <instance x="1792" y="1296" name="XLXI_10" orien="R0" />
        <instance x="1792" y="1520" name="XLXI_11" orien="R0" />
        <instance x="1792" y="1744" name="XLXI_12" orien="R0" />
        <instance x="1792" y="1984" name="XLXI_13" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1616" y1="1168" y2="1168" x1="1456" />
            <wire x2="1616" y1="1136" y2="1168" x1="1616" />
            <wire x2="1792" y1="1136" y2="1136" x1="1616" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1616" y1="1392" y2="1392" x1="1456" />
            <wire x2="1616" y1="1360" y2="1392" x1="1616" />
            <wire x2="1792" y1="1360" y2="1360" x1="1616" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1616" y1="1616" y2="1616" x1="1456" />
            <wire x2="1616" y1="1584" y2="1616" x1="1616" />
            <wire x2="1792" y1="1584" y2="1584" x1="1616" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1616" y1="1856" y2="1856" x1="1456" />
            <wire x2="1616" y1="1824" y2="1856" x1="1616" />
            <wire x2="1792" y1="1824" y2="1824" x1="1616" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="480" y1="1600" y2="1696" x1="480" />
            <wire x2="480" y1="1696" y2="1760" x1="480" />
            <wire x2="480" y1="1760" y2="1824" x1="480" />
            <wire x2="480" y1="1824" y2="1888" x1="480" />
            <wire x2="480" y1="1888" y2="1920" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1600" name="B(3:0)" orien="R270" />
        <iomarker fontsize="28" x="480" y="2128" name="RES(3:0)" orien="R270" />
        <branch name="RES(3:0)">
            <wire x2="480" y1="2128" y2="2208" x1="480" />
            <wire x2="480" y1="2208" y2="2288" x1="480" />
            <wire x2="480" y1="2288" y2="2384" x1="480" />
            <wire x2="480" y1="2384" y2="2464" x1="480" />
            <wire x2="480" y1="2464" y2="2528" x1="480" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="480" y1="1072" y2="1120" x1="480" />
            <wire x2="480" y1="1120" y2="1168" x1="480" />
            <wire x2="480" y1="1168" y2="1216" x1="480" />
            <wire x2="480" y1="1216" y2="1264" x1="480" />
            <wire x2="480" y1="1264" y2="1408" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1072" name="A(3:0)" orien="R270" />
        <bustap x2="576" y1="1120" y2="1120" x1="480" />
        <bustap x2="576" y1="1168" y2="1168" x1="480" />
        <bustap x2="576" y1="1216" y2="1216" x1="480" />
        <bustap x2="576" y1="1264" y2="1264" x1="480" />
        <bustap x2="576" y1="1696" y2="1696" x1="480" />
        <bustap x2="576" y1="1760" y2="1760" x1="480" />
        <bustap x2="576" y1="1824" y2="1824" x1="480" />
        <bustap x2="576" y1="1888" y2="1888" x1="480" />
        <bustap x2="576" y1="2208" y2="2208" x1="480" />
        <bustap x2="576" y1="2288" y2="2288" x1="480" />
        <bustap x2="576" y1="2384" y2="2384" x1="480" />
        <bustap x2="576" y1="2464" y2="2464" x1="480" />
        <branch name="XLXN_13">
            <wire x2="848" y1="1120" y2="1120" x1="576" />
            <wire x2="848" y1="1120" y2="1136" x1="848" />
            <wire x2="1136" y1="1136" y2="1136" x1="848" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="848" y1="1168" y2="1168" x1="576" />
            <wire x2="848" y1="1168" y2="1360" x1="848" />
            <wire x2="1136" y1="1360" y2="1360" x1="848" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="832" y1="1216" y2="1216" x1="576" />
            <wire x2="832" y1="1216" y2="1584" x1="832" />
            <wire x2="1136" y1="1584" y2="1584" x1="832" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="816" y1="1264" y2="1264" x1="576" />
            <wire x2="816" y1="1264" y2="1824" x1="816" />
            <wire x2="1136" y1="1824" y2="1824" x1="816" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="800" y1="1696" y2="1696" x1="576" />
            <wire x2="800" y1="1200" y2="1696" x1="800" />
            <wire x2="1136" y1="1200" y2="1200" x1="800" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="848" y1="1760" y2="1760" x1="576" />
            <wire x2="848" y1="1424" y2="1760" x1="848" />
            <wire x2="1136" y1="1424" y2="1424" x1="848" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="784" y1="1824" y2="1824" x1="576" />
            <wire x2="784" y1="1648" y2="1824" x1="784" />
            <wire x2="1136" y1="1648" y2="1648" x1="784" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1136" y1="1888" y2="1888" x1="576" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1536" y1="2208" y2="2208" x1="576" />
            <wire x2="1536" y1="1200" y2="2208" x1="1536" />
            <wire x2="1792" y1="1200" y2="1200" x1="1536" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1520" y1="2288" y2="2288" x1="576" />
            <wire x2="1520" y1="1424" y2="2288" x1="1520" />
            <wire x2="1792" y1="1424" y2="1424" x1="1520" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1504" y1="2384" y2="2384" x1="576" />
            <wire x2="1504" y1="1648" y2="2384" x1="1504" />
            <wire x2="1792" y1="1648" y2="1648" x1="1504" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1488" y1="2464" y2="2464" x1="576" />
            <wire x2="1488" y1="1888" y2="2464" x1="1488" />
            <wire x2="1792" y1="1888" y2="1888" x1="1488" />
        </branch>
        <branch name="OUT(3:0)">
            <wire x2="2384" y1="1136" y2="1168" x1="2384" />
            <wire x2="2384" y1="1168" y2="1392" x1="2384" />
            <wire x2="2384" y1="1392" y2="1616" x1="2384" />
            <wire x2="2384" y1="1616" y2="1856" x1="2384" />
            <wire x2="2384" y1="1856" y2="1872" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1872" name="OUT(3:0)" orien="R90" />
        <bustap x2="2288" y1="1168" y2="1168" x1="2384" />
        <bustap x2="2288" y1="1392" y2="1392" x1="2384" />
        <bustap x2="2288" y1="1616" y2="1616" x1="2384" />
        <bustap x2="2288" y1="1856" y2="1856" x1="2384" />
        <branch name="XLXN_27">
            <wire x2="2288" y1="1168" y2="1168" x1="2112" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2288" y1="1392" y2="1392" x1="2112" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2288" y1="1616" y2="1616" x1="2112" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2288" y1="1856" y2="1856" x1="2112" />
        </branch>
        <branch name="init">
            <wire x2="1120" y1="960" y2="1264" x1="1120" />
            <wire x2="1136" y1="1264" y2="1264" x1="1120" />
            <wire x2="1120" y1="1264" y2="1488" x1="1120" />
            <wire x2="1136" y1="1488" y2="1488" x1="1120" />
            <wire x2="1120" y1="1488" y2="1712" x1="1120" />
            <wire x2="1136" y1="1712" y2="1712" x1="1120" />
            <wire x2="1120" y1="1712" y2="1952" x1="1120" />
            <wire x2="1136" y1="1952" y2="1952" x1="1120" />
        </branch>
        <branch name="div">
            <wire x2="1776" y1="960" y2="1264" x1="1776" />
            <wire x2="1792" y1="1264" y2="1264" x1="1776" />
            <wire x2="1776" y1="1264" y2="1488" x1="1776" />
            <wire x2="1792" y1="1488" y2="1488" x1="1776" />
            <wire x2="1776" y1="1488" y2="1712" x1="1776" />
            <wire x2="1792" y1="1712" y2="1712" x1="1776" />
            <wire x2="1776" y1="1712" y2="1952" x1="1776" />
            <wire x2="1792" y1="1952" y2="1952" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1120" y="960" name="init" orien="R270" />
        <iomarker fontsize="28" x="1776" y="960" name="div" orien="R270" />
    </sheet>
</drawing>