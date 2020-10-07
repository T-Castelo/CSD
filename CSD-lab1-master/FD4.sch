<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="C" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D0" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D2" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D3" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1392" name="XLXI_1" orien="R0" />
        <instance x="912" y="2032" name="XLXI_3" orien="R0" />
        <instance x="912" y="1712" name="XLXI_2" orien="R0" />
        <instance x="912" y="2352" name="XLXI_4" orien="R0" />
        <branch name="D0">
            <wire x2="896" y1="1136" y2="1136" x1="480" />
            <wire x2="912" y1="1136" y2="1136" x1="896" />
        </branch>
        <branch name="D1">
            <wire x2="896" y1="1456" y2="1456" x1="480" />
            <wire x2="912" y1="1456" y2="1456" x1="896" />
        </branch>
        <branch name="D2">
            <wire x2="896" y1="1776" y2="1776" x1="480" />
            <wire x2="912" y1="1776" y2="1776" x1="896" />
        </branch>
        <branch name="D3">
            <wire x2="896" y1="2096" y2="2096" x1="480" />
            <wire x2="912" y1="2096" y2="2096" x1="896" />
        </branch>
        <iomarker fontsize="28" x="480" y="1136" name="D0" orien="R180" />
        <iomarker fontsize="28" x="480" y="1456" name="D1" orien="R180" />
        <iomarker fontsize="28" x="480" y="1776" name="D2" orien="R180" />
        <iomarker fontsize="28" x="480" y="2096" name="D3" orien="R180" />
        <branch name="C">
            <wire x2="720" y1="2224" y2="2224" x1="480" />
            <wire x2="912" y1="2224" y2="2224" x1="720" />
            <wire x2="912" y1="1264" y2="1264" x1="720" />
            <wire x2="720" y1="1264" y2="1584" x1="720" />
            <wire x2="720" y1="1584" y2="1904" x1="720" />
            <wire x2="720" y1="1904" y2="2224" x1="720" />
            <wire x2="912" y1="1904" y2="1904" x1="720" />
            <wire x2="912" y1="1584" y2="1584" x1="720" />
        </branch>
        <iomarker fontsize="28" x="480" y="2224" name="C" orien="R180" />
        <branch name="Q0">
            <wire x2="1328" y1="1136" y2="1136" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1136" name="Q0" orien="R0" />
        <branch name="Q1">
            <wire x2="1328" y1="1456" y2="1456" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1456" name="Q1" orien="R0" />
        <branch name="Q2">
            <wire x2="1328" y1="1776" y2="1776" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1776" name="Q2" orien="R0" />
        <branch name="Q3">
            <wire x2="1328" y1="2096" y2="2096" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="2096" name="Q3" orien="R0" />
    </sheet>
</drawing>