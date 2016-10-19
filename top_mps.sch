<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RESET" />
        <signal name="RAMX_ACCESS_EN" />
        <signal name="RAMX_DATA_VALID" />
        <signal name="RAMX_DATA_IN(7:0)">
        </signal>
        <signal name="INT0_I(0:0)" />
        <signal name="INT1_I(0:0)" />
        <signal name="ALL_T0_I(0:0)" />
        <signal name="ALL_T1_I(0:0)" />
        <signal name="ALL_RXD_I(0:0)" />
        <signal name="P0_I(7:0)" />
        <signal name="P1_I(7:0)" />
        <signal name="P2_I(7:0)" />
        <signal name="P3_I(7:0)" />
        <signal name="RAMX_WR">
        </signal>
        <signal name="RAMX_RD" />
        <signal name="RAMX_DATA_OUT(7:0)">
        </signal>
        <signal name="RAMX_ADR(15:0)" />
        <signal name="P0_O(7:0)" />
        <signal name="P1_O(7:0)" />
        <signal name="P2_O(7:0)" />
        <signal name="P3_O(7:0)" />
        <signal name="ALL_RXD_O(0:0)" />
        <signal name="ALL_TXD_O(0:0)" />
        <signal name="ALL_RXDWR_O(0:0)" />
        <signal name="CS_DEV(1:0)" />
        <signal name="CS_DEV(0)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="DATA_IN(15:0)" />
        <signal name="DATA_IN(15:8)" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43(15:0)" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="CS_DEV(1)" />
        <signal name="XLXN_52" />
        <signal name="CLK" />
        <signal name="XLXN_57" />
        <signal name="LOAD" />
        <signal name="UD" />
        <signal name="COUNT(7:0)" />
        <signal name="DATA_IN(7:0)" />
        <signal name="XLXN_63" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="RAMX_ACCESS_EN" />
        <port polarity="Input" name="RAMX_DATA_VALID" />
        <port polarity="Input" name="INT0_I(0:0)" />
        <port polarity="Input" name="INT1_I(0:0)" />
        <port polarity="Input" name="ALL_T0_I(0:0)" />
        <port polarity="Input" name="ALL_T1_I(0:0)" />
        <port polarity="Input" name="ALL_RXD_I(0:0)" />
        <port polarity="Input" name="P0_I(7:0)" />
        <port polarity="Input" name="P1_I(7:0)" />
        <port polarity="Input" name="P2_I(7:0)" />
        <port polarity="Input" name="P3_I(7:0)" />
        <port polarity="Output" name="RAMX_RD" />
        <port polarity="Output" name="P0_O(7:0)" />
        <port polarity="Output" name="P1_O(7:0)" />
        <port polarity="Output" name="P2_O(7:0)" />
        <port polarity="Output" name="P3_O(7:0)" />
        <port polarity="Output" name="ALL_RXD_O(0:0)" />
        <port polarity="Output" name="ALL_TXD_O(0:0)" />
        <port polarity="Output" name="ALL_RXDWR_O(0:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="LOAD" />
        <port polarity="Input" name="UD" />
        <port polarity="Input" name="COUNT(7:0)" />
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
        <blockdef name="data_mux">
            <timestamp>2016-10-19T18:35:7</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
        </blockdef>
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="cb8cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="0" y="-460" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="64" x="320" y="-460" height="24" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <block symbolname="mc8051_top" name="mc8051">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="RAMX_ACCESS_EN" name="ramx_access_en" />
            <blockpin signalname="RAMX_DATA_VALID" name="ramx_data_valid" />
            <blockpin signalname="RAMX_DATA_IN(7:0)" name="ramx_data_in(7:0)" />
            <blockpin signalname="INT0_I(0:0)" name="int0_i(0:0)" />
            <blockpin signalname="INT1_I(0:0)" name="int1_i(0:0)" />
            <blockpin signalname="ALL_T0_I(0:0)" name="all_t0_i(0:0)" />
            <blockpin signalname="ALL_T1_I(0:0)" name="all_t1_i(0:0)" />
            <blockpin signalname="ALL_RXD_I(0:0)" name="all_rxd_i(0:0)" />
            <blockpin signalname="P0_I(7:0)" name="p0_i(7:0)" />
            <blockpin signalname="P1_I(7:0)" name="p1_i(7:0)" />
            <blockpin signalname="P2_I(7:0)" name="p2_i(7:0)" />
            <blockpin signalname="P3_I(7:0)" name="p3_i(7:0)" />
            <blockpin signalname="RAMX_WR" name="ramx_wr" />
            <blockpin signalname="RAMX_RD" name="ramx_rd" />
            <blockpin signalname="RAMX_DATA_OUT(7:0)" name="ramx_data_out(7:0)" />
            <blockpin signalname="RAMX_ADR(15:0)" name="ramx_adr(15:0)" />
            <blockpin signalname="P0_O(7:0)" name="p0_o(7:0)" />
            <blockpin signalname="P1_O(7:0)" name="p1_o(7:0)" />
            <blockpin signalname="P2_O(7:0)" name="p2_o(7:0)" />
            <blockpin signalname="P3_O(7:0)" name="p3_o(7:0)" />
            <blockpin signalname="ALL_RXD_O(0:0)" name="all_rxd_o(0:0)" />
            <blockpin signalname="ALL_TXD_O(0:0)" name="all_txd_o(0:0)" />
            <blockpin signalname="ALL_RXDWR_O(0:0)" name="all_rxdwr_o(0:0)" />
        </block>
        <block symbolname="addr_mux" name="XLXI_3">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="RAMX_WR" name="wr_i" />
            <blockpin signalname="RAMX_ADR(15:0)" name="addr(15:0)" />
            <blockpin signalname="XLXN_46" name="wr_o" />
            <blockpin signalname="CS_DEV(1:0)" name="cs_dev(1:0)" />
        </block>
        <block symbolname="data_mux" name="XLXI_4">
            <blockpin signalname="CS_DEV(1:0)" name="cs_dev(1:0)" />
            <blockpin signalname="DATA_IN(15:0)" name="data_in(15:0)" />
            <blockpin signalname="RAMX_DATA_IN(7:0)" name="data_out(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_47" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="RAMX_DATA_OUT(7:0)" name="D(7:0)" />
            <blockpin signalname="DATA_IN(15:8)" name="Q(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="CS_DEV(1)" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="cb8cled" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CS_DEV(0)" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="COUNT(7:0)" name="D(7:0)" />
            <blockpin signalname="LOAD" name="L" />
            <blockpin signalname="UD" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="DATA_IN(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="2000" name="mc8051" orien="R0">
        </instance>
        <branch name="RESET">
            <wire x2="864" y1="1200" y2="1200" x1="816" />
            <wire x2="896" y1="1200" y2="1200" x1="864" />
            <wire x2="2704" y1="1024" y2="1024" x1="864" />
            <wire x2="2704" y1="1024" y2="1696" x1="2704" />
            <wire x2="2816" y1="1696" y2="1696" x1="2704" />
            <wire x2="2800" y1="1024" y2="1024" x1="2704" />
            <wire x2="864" y1="1024" y2="1200" x1="864" />
        </branch>
        <branch name="RAMX_ACCESS_EN">
            <wire x2="896" y1="1264" y2="1264" x1="864" />
        </branch>
        <branch name="RAMX_DATA_VALID">
            <wire x2="896" y1="1328" y2="1328" x1="864" />
        </branch>
        <branch name="RAMX_DATA_IN(7:0)">
            <wire x2="896" y1="1392" y2="1392" x1="560" />
        </branch>
        <branch name="INT0_I(0:0)">
            <wire x2="896" y1="1456" y2="1456" x1="864" />
        </branch>
        <branch name="INT1_I(0:0)">
            <wire x2="896" y1="1520" y2="1520" x1="864" />
        </branch>
        <branch name="ALL_T0_I(0:0)">
            <wire x2="896" y1="1584" y2="1584" x1="864" />
        </branch>
        <branch name="ALL_T1_I(0:0)">
            <wire x2="896" y1="1648" y2="1648" x1="864" />
        </branch>
        <branch name="ALL_RXD_I(0:0)">
            <wire x2="896" y1="1712" y2="1712" x1="864" />
        </branch>
        <branch name="P0_I(7:0)">
            <wire x2="896" y1="1776" y2="1776" x1="864" />
        </branch>
        <branch name="P1_I(7:0)">
            <wire x2="896" y1="1840" y2="1840" x1="864" />
        </branch>
        <branch name="P2_I(7:0)">
            <wire x2="896" y1="1904" y2="1904" x1="864" />
        </branch>
        <branch name="P3_I(7:0)">
            <wire x2="896" y1="1968" y2="1968" x1="864" />
        </branch>
        <branch name="RAMX_WR">
            <wire x2="1744" y1="1136" y2="1136" x1="1424" />
            <wire x2="1744" y1="1136" y2="1312" x1="1744" />
            <wire x2="1840" y1="1312" y2="1312" x1="1744" />
        </branch>
        <branch name="RAMX_RD">
            <wire x2="1456" y1="1216" y2="1216" x1="1424" />
        </branch>
        <branch name="RAMX_DATA_OUT(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1296" type="branch" />
            <wire x2="1584" y1="1296" y2="1296" x1="1424" />
            <wire x2="1696" y1="1296" y2="1296" x1="1584" />
            <wire x2="1696" y1="1296" y2="1472" x1="1696" />
            <wire x2="2816" y1="1472" y2="1472" x1="1696" />
        </branch>
        <branch name="RAMX_ADR(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1376" type="branch" />
            <wire x2="1568" y1="1376" y2="1376" x1="1424" />
            <wire x2="1840" y1="1376" y2="1376" x1="1568" />
        </branch>
        <branch name="P0_O(7:0)">
            <wire x2="1456" y1="1456" y2="1456" x1="1424" />
        </branch>
        <branch name="P1_O(7:0)">
            <wire x2="1456" y1="1536" y2="1536" x1="1424" />
        </branch>
        <branch name="P2_O(7:0)">
            <wire x2="1456" y1="1616" y2="1616" x1="1424" />
        </branch>
        <branch name="P3_O(7:0)">
            <wire x2="1456" y1="1696" y2="1696" x1="1424" />
        </branch>
        <branch name="ALL_RXD_O(0:0)">
            <wire x2="1456" y1="1776" y2="1776" x1="1424" />
        </branch>
        <branch name="ALL_TXD_O(0:0)">
            <wire x2="1456" y1="1856" y2="1856" x1="1424" />
        </branch>
        <branch name="ALL_RXDWR_O(0:0)">
            <wire x2="1456" y1="1936" y2="1936" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="864" y="1264" name="RAMX_ACCESS_EN" orien="R180" />
        <iomarker fontsize="28" x="864" y="1328" name="RAMX_DATA_VALID" orien="R180" />
        <iomarker fontsize="28" x="864" y="1456" name="INT0_I(0:0)" orien="R180" />
        <iomarker fontsize="28" x="864" y="1584" name="ALL_T0_I(0:0)" orien="R180" />
        <iomarker fontsize="28" x="864" y="1648" name="ALL_T1_I(0:0)" orien="R180" />
        <iomarker fontsize="28" x="864" y="1712" name="ALL_RXD_I(0:0)" orien="R180" />
        <iomarker fontsize="28" x="864" y="1776" name="P0_I(7:0)" orien="R180" />
        <iomarker fontsize="28" x="864" y="1840" name="P1_I(7:0)" orien="R180" />
        <iomarker fontsize="28" x="864" y="1904" name="P2_I(7:0)" orien="R180" />
        <iomarker fontsize="28" x="864" y="1968" name="P3_I(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1456" y="1216" name="RAMX_RD" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1456" name="P0_O(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1536" name="P1_O(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1616" name="P2_O(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1696" name="P3_O(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1776" name="ALL_RXD_O(0:0)" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1856" name="ALL_TXD_O(0:0)" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1936" name="ALL_RXDWR_O(0:0)" orien="R0" />
        <iomarker fontsize="28" x="864" y="1520" name="INT1_I(0:0)" orien="R180" />
        <instance x="128" y="1488" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CS_DEV(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2080" type="branch" />
            <wire x2="128" y1="1392" y2="1392" x1="48" />
            <wire x2="48" y1="1392" y2="2080" x1="48" />
            <wire x2="2144" y1="2080" y2="2080" x1="48" />
            <wire x2="2288" y1="2080" y2="2080" x1="2144" />
            <wire x2="2272" y1="1312" y2="1312" x1="2224" />
            <wire x2="2288" y1="1312" y2="1312" x1="2272" />
            <wire x2="2288" y1="1312" y2="1568" x1="2288" />
            <wire x2="2288" y1="1568" y2="2080" x1="2288" />
        </branch>
        <branch name="CS_DEV(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="864" type="branch" />
            <wire x2="2272" y1="864" y2="1216" x1="2272" />
            <wire x2="2592" y1="864" y2="864" x1="2272" />
            <wire x2="2800" y1="864" y2="864" x1="2592" />
        </branch>
        <instance x="2816" y="1728" name="XLXI_6" orien="R0" />
        <branch name="DATA_IN(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2224" type="branch" />
            <wire x2="128" y1="1456" y2="1456" x1="112" />
            <wire x2="112" y1="1456" y2="2224" x1="112" />
            <wire x2="3040" y1="2224" y2="2224" x1="112" />
            <wire x2="3472" y1="2224" y2="2224" x1="3040" />
            <wire x2="3472" y1="464" y2="608" x1="3472" />
            <wire x2="3472" y1="608" y2="704" x1="3472" />
            <wire x2="3472" y1="704" y2="960" x1="3472" />
            <wire x2="3472" y1="960" y2="1472" x1="3472" />
            <wire x2="3472" y1="1472" y2="2224" x1="3472" />
        </branch>
        <branch name="DATA_IN(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1472" type="branch" />
            <wire x2="3328" y1="1472" y2="1472" x1="3200" />
            <wire x2="3376" y1="1472" y2="1472" x1="3328" />
        </branch>
        <bustap x2="3376" y1="1472" y2="1472" x1="3472" />
        <instance x="1840" y="1408" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_47">
            <wire x2="2816" y1="1536" y2="1536" x1="2688" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2240" y1="1184" y2="1184" x1="2224" />
            <wire x2="2240" y1="1184" y2="1504" x1="2240" />
            <wire x2="2432" y1="1504" y2="1504" x1="2240" />
        </branch>
        <instance x="2432" y="1632" name="XLXI_7" orien="R0" />
        <branch name="CS_DEV(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1568" type="branch" />
            <wire x2="2400" y1="1568" y2="1568" x1="2384" />
            <wire x2="2432" y1="1568" y2="1568" x1="2400" />
        </branch>
        <bustap x2="2272" y1="1312" y2="1216" x1="2272" />
        <bustap x2="2384" y1="1568" y2="1568" x1="2288" />
        <iomarker fontsize="28" x="816" y="1200" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="816" y="928" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="832" y1="928" y2="928" x1="816" />
            <wire x2="832" y1="928" y2="1136" x1="832" />
            <wire x2="896" y1="1136" y2="1136" x1="832" />
            <wire x2="1712" y1="928" y2="928" x1="832" />
            <wire x2="1712" y1="928" y2="1184" x1="1712" />
            <wire x2="1840" y1="1184" y2="1184" x1="1712" />
            <wire x2="2736" y1="928" y2="928" x1="1712" />
            <wire x2="2736" y1="928" y2="1600" x1="2736" />
            <wire x2="2816" y1="1600" y2="1600" x1="2736" />
            <wire x2="2800" y1="928" y2="928" x1="2736" />
        </branch>
        <instance x="2800" y="1056" name="XLXI_8" orien="R0" />
        <branch name="LOAD">
            <wire x2="2800" y1="800" y2="800" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2752" y="800" name="LOAD" orien="R180" />
        <branch name="UD">
            <wire x2="2784" y1="736" y2="736" x1="2752" />
            <wire x2="2800" y1="736" y2="736" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2752" y="736" name="UD" orien="R180" />
        <branch name="COUNT(7:0)">
            <wire x2="2784" y1="608" y2="608" x1="2752" />
            <wire x2="2800" y1="608" y2="608" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2752" y="608" name="COUNT(7:0)" orien="R180" />
        <branch name="DATA_IN(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="608" type="branch" />
            <wire x2="3280" y1="608" y2="608" x1="3184" />
            <wire x2="3328" y1="608" y2="608" x1="3280" />
            <wire x2="3344" y1="608" y2="608" x1="3328" />
            <wire x2="3360" y1="608" y2="608" x1="3344" />
            <wire x2="3376" y1="608" y2="608" x1="3360" />
        </branch>
        <bustap x2="3376" y1="608" y2="608" x1="3472" />
    </sheet>
</drawing>