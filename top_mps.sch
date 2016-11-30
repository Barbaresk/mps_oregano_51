<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RAMX_WR" />
        <signal name="RAMX_ADR(15:0)" />
        <signal name="P0_O(7:0)" />
        <signal name="CS_DEV(1:0)" />
        <signal name="DATA_IN(15:0)" />
        <signal name="DATA_IN(15:8)" />
        <signal name="CLK" />
        <signal name="DATA_IN(7:0)" />
        <signal name="P0_O(0)" />
        <signal name="P0_O(1)" />
        <signal name="P0_O(2)" />
        <signal name="XLXN_194" />
        <signal name="RAMX_ACCESS_EN" />
        <signal name="RAMX_DATA_VALID" />
        <signal name="INT0_I(0:0)" />
        <signal name="INT1_I(0:0)" />
        <signal name="ALL_T0_I(0:0)" />
        <signal name="ALL_T1_I(0:0)" />
        <signal name="ALL_RXD_I(0:0)" />
        <signal name="P0_I(7:0)" />
        <signal name="P2_I(7:0)" />
        <signal name="P3_I(7:0)" />
        <signal name="XLXN_255(7:0)" />
        <signal name="RESET" />
        <signal name="WATER(7:0)" />
        <port polarity="Output" name="P0_O(7:0)" />
        <port polarity="Output" name="DATA_IN(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RAMX_ACCESS_EN" />
        <port polarity="Input" name="RAMX_DATA_VALID" />
        <port polarity="Input" name="INT0_I(0:0)" />
        <port polarity="Input" name="INT1_I(0:0)" />
        <port polarity="Input" name="ALL_T0_I(0:0)" />
        <port polarity="Input" name="ALL_T1_I(0:0)" />
        <port polarity="Input" name="ALL_RXD_I(0:0)" />
        <port polarity="Input" name="P0_I(7:0)" />
        <port polarity="Input" name="P2_I(7:0)" />
        <port polarity="Input" name="P3_I(7:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="WATER(7:0)" />
        <blockdef name="mc8051_top">
            <timestamp>2016-10-12T23:45:46</timestamp>
            <rect width="400" x="64" y="-896" height="896" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="528" y1="-864" y2="-864" x1="464" />
            <line x2="528" y1="-784" y2="-784" x1="464" />
            <rect width="64" x="464" y="-716" height="24" />
            <line x2="528" y1="-704" y2="-704" x1="464" />
            <rect width="64" x="464" y="-636" height="24" />
            <line x2="528" y1="-624" y2="-624" x1="464" />
            <rect width="64" x="464" y="-556" height="24" />
            <line x2="528" y1="-544" y2="-544" x1="464" />
            <rect width="64" x="464" y="-476" height="24" />
            <line x2="528" y1="-464" y2="-464" x1="464" />
            <rect width="64" x="464" y="-396" height="24" />
            <line x2="528" y1="-384" y2="-384" x1="464" />
            <rect width="64" x="464" y="-316" height="24" />
            <line x2="528" y1="-304" y2="-304" x1="464" />
            <rect width="64" x="464" y="-236" height="24" />
            <line x2="528" y1="-224" y2="-224" x1="464" />
            <rect width="64" x="464" y="-156" height="24" />
            <line x2="528" y1="-144" y2="-144" x1="464" />
            <rect width="64" x="464" y="-76" height="24" />
            <line x2="528" y1="-64" y2="-64" x1="464" />
        </blockdef>
        <blockdef name="addr_mux">
            <timestamp>2016-10-19T10:3:40</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="data_mux">
            <timestamp>2016-11-24T9:28:27</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
        </blockdef>
        <blockdef name="count_entity">
            <timestamp>2016-11-24T10:12:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="PUMP">
            <timestamp>2016-11-24T11:43:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mc8051_top" name="mc8051">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="RAMX_ACCESS_EN" name="ramx_access_en" />
            <blockpin signalname="RAMX_DATA_VALID" name="ramx_data_valid" />
            <blockpin signalname="XLXN_255(7:0)" name="ramx_data_in(7:0)" />
            <blockpin signalname="INT0_I(0:0)" name="int0_i(0:0)" />
            <blockpin signalname="INT1_I(0:0)" name="int1_i(0:0)" />
            <blockpin signalname="ALL_T0_I(0:0)" name="all_t0_i(0:0)" />
            <blockpin signalname="ALL_T1_I(0:0)" name="all_t1_i(0:0)" />
            <blockpin signalname="ALL_RXD_I(0:0)" name="all_rxd_i(0:0)" />
            <blockpin signalname="P0_I(7:0)" name="p0_i(7:0)" />
            <blockpin signalname="WATER(7:0)" name="p1_i(7:0)" />
            <blockpin signalname="P2_I(7:0)" name="p2_i(7:0)" />
            <blockpin signalname="P3_I(7:0)" name="p3_i(7:0)" />
            <blockpin signalname="RAMX_WR" name="ramx_wr" />
            <blockpin name="ramx_rd" />
            <blockpin signalname="DATA_IN(15:8)" name="ramx_data_out(7:0)" />
            <blockpin signalname="RAMX_ADR(15:0)" name="ramx_adr(15:0)" />
            <blockpin signalname="P0_O(7:0)" name="p0_o(7:0)" />
            <blockpin name="p1_o(7:0)" />
            <blockpin name="p2_o(7:0)" />
            <blockpin name="p3_o(7:0)" />
            <blockpin name="all_rxd_o(0:0)" />
            <blockpin name="all_txd_o(0:0)" />
            <blockpin name="all_rxdwr_o(0:0)" />
        </block>
        <block symbolname="addr_mux" name="XLXI_3">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="RAMX_WR" name="wr_i" />
            <blockpin signalname="RAMX_ADR(15:0)" name="addr(15:0)" />
            <blockpin name="wr_o" />
            <blockpin signalname="CS_DEV(1:0)" name="cs_dev(1:0)" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="P0_O(0)" name="I0" />
            <blockpin signalname="P0_O(1)" name="I1" />
            <blockpin signalname="XLXN_194" name="O" />
        </block>
        <block symbolname="data_mux" name="XLXI_21">
            <blockpin signalname="CS_DEV(1:0)" name="cs_dev(1:0)" />
            <blockpin signalname="DATA_IN(15:0)" name="data_in(15:0)" />
            <blockpin signalname="XLXN_255(7:0)" name="data_out(7:0)" />
        </block>
        <block symbolname="count_entity" name="XLXI_23">
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="P0_O(2)" name="CE" />
            <blockpin signalname="DATA_IN(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="PUMP" name="XLXI_26">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_194" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="WATER(7:0)" name="WATER(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RAMX_WR">
            <wire x2="1552" y1="1568" y2="1568" x1="1088" />
            <wire x2="1552" y1="1568" y2="1744" x1="1552" />
            <wire x2="1648" y1="1744" y2="1744" x1="1552" />
        </branch>
        <branch name="RAMX_ADR(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1808" type="branch" />
            <wire x2="1360" y1="1808" y2="1808" x1="1088" />
            <wire x2="1648" y1="1808" y2="1808" x1="1360" />
        </branch>
        <branch name="P0_O(7:0)">
            <wire x2="1120" y1="1888" y2="1888" x1="1088" />
            <wire x2="1152" y1="1888" y2="1888" x1="1120" />
            <wire x2="1184" y1="1888" y2="1888" x1="1152" />
            <wire x2="1248" y1="1888" y2="1888" x1="1184" />
        </branch>
        <branch name="DATA_IN(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1472" type="branch" />
            <wire x2="1136" y1="1728" y2="1728" x1="1088" />
            <wire x2="1136" y1="1472" y2="1728" x1="1136" />
            <wire x2="3328" y1="1472" y2="1472" x1="1136" />
            <wire x2="3376" y1="1472" y2="1472" x1="3328" />
        </branch>
        <bustap x2="3376" y1="1472" y2="1472" x1="3472" />
        <branch name="DATA_IN(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="608" type="branch" />
            <wire x2="3360" y1="1088" y2="1088" x1="2272" />
            <wire x2="3376" y1="608" y2="608" x1="3360" />
            <wire x2="3360" y1="608" y2="1088" x1="3360" />
        </branch>
        <branch name="DATA_IN(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2608" type="branch" />
            <wire x2="48" y1="1456" y2="1456" x1="32" />
            <wire x2="32" y1="1456" y2="2608" x1="32" />
            <wire x2="3040" y1="2608" y2="2608" x1="32" />
            <wire x2="3472" y1="2608" y2="2608" x1="3040" />
            <wire x2="3472" y1="320" y2="608" x1="3472" />
            <wire x2="3472" y1="608" y2="1472" x1="3472" />
            <wire x2="3472" y1="1472" y2="2608" x1="3472" />
        </branch>
        <branch name="CS_DEV(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2464" type="branch" />
            <wire x2="48" y1="1392" y2="1392" x1="16" />
            <wire x2="16" y1="1392" y2="2464" x1="16" />
            <wire x2="1872" y1="2464" y2="2464" x1="16" />
            <wire x2="2064" y1="2464" y2="2464" x1="1872" />
            <wire x2="2064" y1="1744" y2="1744" x1="2032" />
            <wire x2="2064" y1="1744" y2="2464" x1="2064" />
        </branch>
        <branch name="P0_O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1216" type="branch" />
            <wire x2="1184" y1="1216" y2="1792" x1="1184" />
            <wire x2="1584" y1="1216" y2="1216" x1="1184" />
            <wire x2="1888" y1="1216" y2="1216" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="3472" y="320" name="DATA_IN(15:0)" orien="R270" />
        <branch name="P0_O(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="592" type="branch" />
            <wire x2="1168" y1="400" y2="400" x1="1152" />
            <wire x2="1152" y1="400" y2="592" x1="1152" />
            <wire x2="1152" y1="592" y2="1792" x1="1152" />
        </branch>
        <branch name="P0_O(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="560" type="branch" />
            <wire x2="1168" y1="336" y2="336" x1="1120" />
            <wire x2="1120" y1="336" y2="560" x1="1120" />
            <wire x2="1120" y1="560" y2="1792" x1="1120" />
        </branch>
        <branch name="RAMX_DATA_VALID">
            <wire x2="560" y1="1760" y2="1760" x1="432" />
        </branch>
        <branch name="INT0_I(0:0)">
            <wire x2="560" y1="1888" y2="1888" x1="464" />
        </branch>
        <branch name="INT1_I(0:0)">
            <wire x2="560" y1="1952" y2="1952" x1="448" />
        </branch>
        <branch name="ALL_T0_I(0:0)">
            <wire x2="560" y1="2016" y2="2016" x1="448" />
        </branch>
        <branch name="ALL_T1_I(0:0)">
            <wire x2="560" y1="2080" y2="2080" x1="432" />
        </branch>
        <branch name="ALL_RXD_I(0:0)">
            <wire x2="560" y1="2144" y2="2144" x1="432" />
        </branch>
        <branch name="P0_I(7:0)">
            <wire x2="560" y1="2208" y2="2208" x1="432" />
        </branch>
        <branch name="P2_I(7:0)">
            <wire x2="560" y1="2336" y2="2336" x1="432" />
        </branch>
        <branch name="P3_I(7:0)">
            <wire x2="560" y1="2400" y2="2400" x1="432" />
        </branch>
        <branch name="RAMX_ACCESS_EN">
            <wire x2="560" y1="1696" y2="1696" x1="432" />
        </branch>
        <branch name="XLXN_255(7:0)">
            <wire x2="496" y1="1392" y2="1392" x1="480" />
            <wire x2="496" y1="1392" y2="1824" x1="496" />
            <wire x2="560" y1="1824" y2="1824" x1="496" />
        </branch>
        <iomarker fontsize="28" x="432" y="1760" name="RAMX_DATA_VALID" orien="R180" />
        <iomarker fontsize="28" x="432" y="1696" name="RAMX_ACCESS_EN" orien="R180" />
        <iomarker fontsize="28" x="464" y="1888" name="INT0_I(0:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="1952" name="INT1_I(0:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="2080" name="ALL_T1_I(0:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="2144" name="ALL_RXD_I(0:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="2208" name="P0_I(7:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="2336" name="P2_I(7:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="2400" name="P3_I(7:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="2016" name="ALL_T0_I(0:0)" orien="R180" />
        <instance x="560" y="2432" name="mc8051" orien="R0">
        </instance>
        <bustap x2="1120" y1="1888" y2="1792" x1="1120" />
        <bustap x2="1152" y1="1888" y2="1792" x1="1152" />
        <bustap x2="1184" y1="1888" y2="1792" x1="1184" />
        <instance x="1168" y="464" name="XLXI_11" orien="R0" />
        <branch name="RESET">
            <wire x2="512" y1="816" y2="816" x1="368" />
            <wire x2="512" y1="816" y2="1632" x1="512" />
            <wire x2="560" y1="1632" y2="1632" x1="512" />
            <wire x2="1632" y1="816" y2="816" x1="512" />
            <wire x2="1728" y1="816" y2="816" x1="1632" />
            <wire x2="1728" y1="816" y2="1088" x1="1728" />
            <wire x2="1888" y1="1088" y2="1088" x1="1728" />
            <wire x2="1680" y1="656" y2="656" x1="1632" />
            <wire x2="1632" y1="656" y2="816" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1888" name="P0_O(7:0)" orien="R0" />
        <instance x="1648" y="1840" name="XLXI_3" orien="R0">
        </instance>
        <instance x="48" y="1488" name="XLXI_21" orien="R0">
        </instance>
        <bustap x2="3376" y1="608" y2="608" x1="3472" />
        <branch name="CLK">
            <wire x2="544" y1="880" y2="880" x1="384" />
            <wire x2="544" y1="880" y2="1568" x1="544" />
            <wire x2="560" y1="1568" y2="1568" x1="544" />
            <wire x2="1520" y1="880" y2="880" x1="544" />
            <wire x2="1632" y1="880" y2="880" x1="1520" />
            <wire x2="1632" y1="880" y2="1152" x1="1632" />
            <wire x2="1632" y1="1152" y2="1616" x1="1632" />
            <wire x2="1648" y1="1616" y2="1616" x1="1632" />
            <wire x2="1888" y1="1152" y2="1152" x1="1632" />
            <wire x2="1520" y1="528" y2="880" x1="1520" />
            <wire x2="1680" y1="528" y2="528" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="368" y="816" name="RESET" orien="R180" />
        <branch name="XLXN_194">
            <wire x2="1440" y1="368" y2="368" x1="1424" />
            <wire x2="1440" y1="368" y2="592" x1="1440" />
            <wire x2="1680" y1="592" y2="592" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="384" y="880" name="CLK" orien="R180" />
        <instance x="1888" y="1248" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1680" y="688" name="XLXI_26" orien="R0">
        </instance>
        <branch name="WATER(7:0)">
            <wire x2="528" y1="224" y2="2272" x1="528" />
            <wire x2="560" y1="2272" y2="2272" x1="528" />
            <wire x2="2080" y1="224" y2="224" x1="528" />
            <wire x2="2080" y1="224" y2="528" x1="2080" />
            <wire x2="2192" y1="528" y2="528" x1="2080" />
            <wire x2="2080" y1="528" y2="528" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2192" y="528" name="WATER(7:0)" orien="R0" />
    </sheet>
</drawing>