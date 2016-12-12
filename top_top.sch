<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="DATA_IN(6:0)" />
        <signal name="DATA_IN(6:3)" />
        <signal name="DATA_IN(2)" />
        <signal name="DATA_IN(0)" />
        <signal name="DATA_IN(1)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_28(35:0)" />
        <signal name="XLXN_29(87:0)" />
        <signal name="LED(7:0)" />
        <signal name="XLXN_32" />
        <signal name="CLK" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="top_mps">
            <timestamp>2016-12-12T16:49:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CS_block">
            <timestamp>2016-12-12T16:16:10</timestamp>
            <rect width="192" x="32" y="56" height="144" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="176" y2="176" x1="0" />
            <line x2="224" y1="112" y2="112" style="linewidth:W" x1="256" />
        </blockdef>
        <blockdef name="CS_con">
            <timestamp>2016-12-12T16:15:28</timestamp>
            <rect width="168" x="376" y="80" height="72" />
            <line x2="544" y1="112" y2="112" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="bufgce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-48" y2="-96" x1="96" />
            <line x2="64" y1="-96" y2="-96" x1="96" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="gener">
            <timestamp>2016-12-12T18:24:41</timestamp>
            <rect width="224" x="32" y="32" height="84" />
            <line x2="32" y1="80" y2="80" x1="0" />
            <line x2="256" y1="80" y2="80" x1="288" />
        </blockdef>
        <block symbolname="CS_block" name="XLXI_2">
            <blockpin signalname="XLXN_28(35:0)" name="control(35:0)" />
            <blockpin signalname="XLXN_29(87:0)" name="sync_in(87:0)" />
            <blockpin signalname="XLXN_39" name="clk" />
            <blockpin signalname="DATA_IN(6:0)" name="sync_out(6:0)" />
        </block>
        <block symbolname="top_mps" name="XLXI_1">
            <blockpin signalname="XLXN_21" name="C" />
            <blockpin signalname="DATA_IN(2)" name="CLR" />
            <blockpin signalname="DATA_IN(6:3)" name="D(3:0)" />
            <blockpin signalname="LED(7:0)" name="P0_O(7:0)" />
            <blockpin signalname="XLXN_29(87:0)" name="Q(87:0)" />
        </block>
        <block symbolname="CS_con" name="XLXI_3">
            <blockpin signalname="XLXN_28(35:0)" name="control0(35:0)" />
        </block>
        <block symbolname="bufgce" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="XLXN_39" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="DATA_IN(0)" name="I0" />
            <blockpin signalname="DATA_IN(1)" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="gener" name="XLXI_20">
            <blockpin signalname="CLK" name="clk_in1" />
            <blockpin signalname="XLXN_38" name="clk_out1" />
        </block>
        <block symbolname="bufg" name="XLXI_25">
            <blockpin signalname="XLXN_38" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2688" y="928" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1920" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <branch name="DATA_IN(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1040" type="branch" />
            <wire x2="2976" y1="1040" y2="1040" x1="2944" />
            <wire x2="3008" y1="1040" y2="1040" x1="2976" />
            <wire x2="3040" y1="1040" y2="1040" x1="3008" />
            <wire x2="3072" y1="1040" y2="1040" x1="3040" />
            <wire x2="3136" y1="1040" y2="1040" x1="3072" />
        </branch>
        <bustap x2="2976" y1="1040" y2="1136" x1="2976" />
        <branch name="DATA_IN(6:3)">
            <wire x2="1920" y1="1200" y2="1200" x1="1904" />
            <wire x2="1904" y1="1200" y2="1248" x1="1904" />
            <wire x2="2976" y1="1248" y2="1248" x1="1904" />
            <wire x2="2976" y1="1136" y2="1248" x1="2976" />
        </branch>
        <bustap x2="3008" y1="1040" y2="1136" x1="3008" />
        <branch name="DATA_IN(2)">
            <wire x2="1920" y1="1136" y2="1136" x1="1872" />
            <wire x2="1872" y1="1136" y2="1280" x1="1872" />
            <wire x2="3008" y1="1280" y2="1280" x1="1872" />
            <wire x2="3008" y1="1136" y2="1280" x1="3008" />
        </branch>
        <bustap x2="3040" y1="1040" y2="944" x1="3040" />
        <bustap x2="3072" y1="1040" y2="944" x1="3072" />
        <instance x="3088" y="992" name="XLXI_19" orien="R0" />
        <branch name="DATA_IN(0)">
            <wire x2="3088" y1="928" y2="928" x1="3072" />
            <wire x2="3072" y1="928" y2="944" x1="3072" />
        </branch>
        <branch name="DATA_IN(1)">
            <wire x2="3088" y1="864" y2="864" x1="3040" />
            <wire x2="3040" y1="864" y2="944" x1="3040" />
        </branch>
        <instance x="1664" y="1104" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1664" y1="784" y2="1008" x1="1664" />
            <wire x2="3360" y1="784" y2="784" x1="1664" />
            <wire x2="3360" y1="784" y2="896" x1="3360" />
            <wire x2="3360" y1="896" y2="896" x1="3344" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1920" y1="1072" y2="1072" x1="1888" />
        </branch>
        <instance x="2032" y="896" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_28(35:0)">
            <wire x2="2688" y1="1008" y2="1008" x1="2608" />
        </branch>
        <branch name="XLXN_29(87:0)">
            <wire x2="2576" y1="1200" y2="1200" x1="2304" />
            <wire x2="2576" y1="1072" y2="1200" x1="2576" />
            <wire x2="2688" y1="1072" y2="1072" x1="2576" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="2352" y1="1072" y2="1072" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1072" name="LED(7:0)" orien="R0" />
        <branch name="CLK">
            <wire x2="512" y1="1312" y2="1312" x1="496" />
            <wire x2="736" y1="1312" y2="1312" x1="512" />
            <wire x2="864" y1="1312" y2="1312" x1="736" />
        </branch>
        <instance x="864" y="1232" name="XLXI_20" orien="R0">
        </instance>
        <iomarker fontsize="28" x="496" y="1312" name="CLK" orien="R180" />
        <instance x="1200" y="1344" name="XLXI_25" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="1200" y1="1312" y2="1312" x1="1152" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1536" y1="1312" y2="1312" x1="1424" />
            <wire x2="2640" y1="1312" y2="1312" x1="1536" />
            <wire x2="1536" y1="1072" y2="1312" x1="1536" />
            <wire x2="1664" y1="1072" y2="1072" x1="1536" />
            <wire x2="2688" y1="1104" y2="1104" x1="2640" />
            <wire x2="2640" y1="1104" y2="1312" x1="2640" />
        </branch>
    </sheet>
</drawing>