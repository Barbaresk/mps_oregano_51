<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="RESET" />
        <signal name="RAMX_ACCESS_EN" />
        <signal name="RAMX_DATA_VALID" />
        <signal name="RAMX_DATA_IN(7:0)" />
        <signal name="INT0_I(0:0)" />
        <signal name="INT1_I(0:0)" />
        <signal name="ALL_T0_I(0:0)" />
        <signal name="ALL_T1_I(0:0)" />
        <signal name="ALL_RXD_I(0:0)" />
        <signal name="P0_I(7:0)" />
        <signal name="P1_I(7:0)" />
        <signal name="P2_I(7:0)" />
        <signal name="P3_I(7:0)" />
        <signal name="RAMX_WR" />
        <signal name="RAMX_RD" />
        <signal name="RAMX_DATA_OUT(7:0)" />
        <signal name="RAMX_ADR(15:0)" />
        <signal name="P0_O(7:0)" />
        <signal name="P1_O(7:0)" />
        <signal name="P2_O(7:0)" />
        <signal name="P3_O(7:0)" />
        <signal name="ALL_RXD_O(0:0)" />
        <signal name="ALL_TXD_O(0:0)" />
        <signal name="ALL_RXDWR_O(0:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="RAMX_ACCESS_EN" />
        <port polarity="Input" name="RAMX_DATA_VALID" />
        <port polarity="Input" name="RAMX_DATA_IN(7:0)" />
        <port polarity="Input" name="INT0_I(0:0)" />
        <port polarity="Input" name="INT1_I(0:0)" />
        <port polarity="Input" name="ALL_T0_I(0:0)" />
        <port polarity="Input" name="ALL_T1_I(0:0)" />
        <port polarity="Input" name="ALL_RXD_I(0:0)" />
        <port polarity="Input" name="P0_I(7:0)" />
        <port polarity="Input" name="P1_I(7:0)" />
        <port polarity="Input" name="P2_I(7:0)" />
        <port polarity="Input" name="P3_I(7:0)" />
        <port polarity="Output" name="RAMX_WR" />
        <port polarity="Output" name="RAMX_RD" />
        <port polarity="Output" name="RAMX_DATA_OUT(7:0)" />
        <port polarity="Output" name="RAMX_ADR(15:0)" />
        <port polarity="Output" name="P0_O(7:0)" />
        <port polarity="Output" name="P1_O(7:0)" />
        <port polarity="Output" name="P2_O(7:0)" />
        <port polarity="Output" name="P3_O(7:0)" />
        <port polarity="Output" name="ALL_RXD_O(0:0)" />
        <port polarity="Output" name="ALL_TXD_O(0:0)" />
        <port polarity="Output" name="ALL_RXDWR_O(0:0)" />
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
        <block symbolname="mc8051_top" name="XLXI_1">
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1728" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1344" y1="864" y2="864" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="864" name="CLK" orien="R180" />
        <branch name="RESET">
            <wire x2="1344" y1="928" y2="928" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="928" name="RESET" orien="R180" />
        <branch name="RAMX_ACCESS_EN">
            <wire x2="1344" y1="992" y2="992" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="992" name="RAMX_ACCESS_EN" orien="R180" />
        <branch name="RAMX_DATA_VALID">
            <wire x2="1344" y1="1056" y2="1056" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1056" name="RAMX_DATA_VALID" orien="R180" />
        <branch name="RAMX_DATA_IN(7:0)">
            <wire x2="1344" y1="1120" y2="1120" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1120" name="RAMX_DATA_IN(7:0)" orien="R180" />
        <branch name="INT0_I(0:0)">
            <wire x2="1344" y1="1184" y2="1184" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1184" name="INT0_I(0:0)" orien="R180" />
        <branch name="INT1_I(0:0)">
            <wire x2="1328" y1="1248" y2="1248" x1="1312" />
            <wire x2="1344" y1="1248" y2="1248" x1="1328" />
        </branch>
        <branch name="ALL_T0_I(0:0)">
            <wire x2="1344" y1="1312" y2="1312" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1312" name="ALL_T0_I(0:0)" orien="R180" />
        <branch name="ALL_T1_I(0:0)">
            <wire x2="1344" y1="1376" y2="1376" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1376" name="ALL_T1_I(0:0)" orien="R180" />
        <branch name="ALL_RXD_I(0:0)">
            <wire x2="1344" y1="1440" y2="1440" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1440" name="ALL_RXD_I(0:0)" orien="R180" />
        <branch name="P0_I(7:0)">
            <wire x2="1344" y1="1504" y2="1504" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1504" name="P0_I(7:0)" orien="R180" />
        <branch name="P1_I(7:0)">
            <wire x2="1344" y1="1568" y2="1568" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1568" name="P1_I(7:0)" orien="R180" />
        <branch name="P2_I(7:0)">
            <wire x2="1344" y1="1632" y2="1632" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1632" name="P2_I(7:0)" orien="R180" />
        <branch name="P3_I(7:0)">
            <wire x2="1344" y1="1696" y2="1696" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1696" name="P3_I(7:0)" orien="R180" />
        <branch name="RAMX_WR">
            <wire x2="1904" y1="864" y2="864" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="864" name="RAMX_WR" orien="R0" />
        <branch name="RAMX_RD">
            <wire x2="1904" y1="944" y2="944" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="944" name="RAMX_RD" orien="R0" />
        <branch name="RAMX_DATA_OUT(7:0)">
            <wire x2="1904" y1="1024" y2="1024" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1024" name="RAMX_DATA_OUT(7:0)" orien="R0" />
        <branch name="RAMX_ADR(15:0)">
            <wire x2="1904" y1="1104" y2="1104" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1104" name="RAMX_ADR(15:0)" orien="R0" />
        <branch name="P0_O(7:0)">
            <wire x2="1904" y1="1184" y2="1184" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1184" name="P0_O(7:0)" orien="R0" />
        <branch name="P1_O(7:0)">
            <wire x2="1904" y1="1264" y2="1264" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1264" name="P1_O(7:0)" orien="R0" />
        <branch name="P2_O(7:0)">
            <wire x2="1904" y1="1344" y2="1344" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1344" name="P2_O(7:0)" orien="R0" />
        <branch name="P3_O(7:0)">
            <wire x2="1904" y1="1424" y2="1424" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1424" name="P3_O(7:0)" orien="R0" />
        <branch name="ALL_RXD_O(0:0)">
            <wire x2="1904" y1="1504" y2="1504" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1504" name="ALL_RXD_O(0:0)" orien="R0" />
        <branch name="ALL_TXD_O(0:0)">
            <wire x2="1904" y1="1584" y2="1584" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1584" name="ALL_TXD_O(0:0)" orien="R0" />
        <branch name="ALL_RXDWR_O(0:0)">
            <wire x2="1904" y1="1664" y2="1664" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1664" name="ALL_RXDWR_O(0:0)" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1248" name="INT1_I(0:0)" orien="R180" />
    </sheet>
</drawing>