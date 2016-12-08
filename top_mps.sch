<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P0_O(7:0)" />
        <signal name="CLK" />
        <signal name="P0_O(2)" />
        <signal name="XLXN_258" />
        <signal name="XLXN_269(7:0)" />
        <signal name="P0_O(7:4)" />
        <signal name="ENGINE(31:0)" />
        <signal name="XLXN_276(0:0)" />
        <signal name="D(3:0)" />
        <signal name="TEMPERATURE(7:0)" />
        <signal name="P3_O(7:0)" />
        <signal name="P0_O(1)" />
        <signal name="RESET" />
        <signal name="XLXN_304" />
        <signal name="WATER(7:0)" />
        <signal name="XLXN_307(0:0)" />
        <signal name="XLXN_308(7:0)" />
        <signal name="XLXN_309" />
        <signal name="XLXN_310(0:0)" />
        <signal name="XLXN_311(3:0)" />
        <signal name="XLXN_312" />
        <signal name="XLXN_313" />
        <signal name="XLXN_314" />
        <port polarity="Output" name="P0_O(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="ENGINE(31:0)" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Output" name="TEMPERATURE(7:0)" />
        <port polarity="Output" name="P3_O(7:0)" />
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
        <blockdef name="PUMP">
            <timestamp>2016-11-24T11:43:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="HEATER">
            <timestamp>2016-11-30T23:34:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd_m">
            <timestamp>2016-12-8T8:31:24</timestamp>
            <rect width="112" x="208" y="-128" height="128" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ENG">
            <timestamp>2016-12-1T8:54:32</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="SERIAL">
            <timestamp>2016-12-8T8:41:55</timestamp>
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="112" x="64" y="-320" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="176" y="-300" height="24" />
            <line x2="240" y1="-288" y2="-288" x1="176" />
        </blockdef>
        <block symbolname="mc8051_top" name="mc8051">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="XLXN_258" name="ramx_access_en" />
            <blockpin signalname="XLXN_258" name="ramx_data_valid" />
            <blockpin signalname="TEMPERATURE(7:0)" name="ramx_data_in(7:0)" />
            <blockpin signalname="XLXN_276(0:0)" name="int0_i(0:0)" />
            <blockpin signalname="XLXN_276(0:0)" name="int1_i(0:0)" />
            <blockpin signalname="XLXN_276(0:0)" name="all_t0_i(0:0)" />
            <blockpin signalname="XLXN_276(0:0)" name="all_t1_i(0:0)" />
            <blockpin signalname="XLXN_310(0:0)" name="all_rxd_i(0:0)" />
            <blockpin signalname="XLXN_269(7:0)" name="p0_i(7:0)" />
            <blockpin signalname="WATER(7:0)" name="p1_i(7:0)" />
            <blockpin signalname="XLXN_269(7:0)" name="p2_i(7:0)" />
            <blockpin signalname="XLXN_269(7:0)" name="p3_i(7:0)" />
            <blockpin name="ramx_wr" />
            <blockpin name="ramx_rd" />
            <blockpin name="ramx_data_out(7:0)" />
            <blockpin name="ramx_adr(15:0)" />
            <blockpin signalname="P0_O(7:0)" name="p0_o(7:0)" />
            <blockpin name="p1_o(7:0)" />
            <blockpin name="p2_o(7:0)" />
            <blockpin signalname="P3_O(7:0)" name="p3_o(7:0)" />
            <blockpin name="all_rxd_o(0:0)" />
            <blockpin name="all_txd_o(0:0)" />
            <blockpin name="all_rxdwr_o(0:0)" />
        </block>
        <block symbolname="PUMP" name="XLXI_26">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="P0_O(1)" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="WATER(7:0)" name="WATER(7:0)" />
        </block>
        <block symbolname="HEATER" name="XLXI_28">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="P0_O(2)" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="TEMPERATURE(7:0)" name="HEATER(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="XLXN_258" name="P" />
        </block>
        <block symbolname="gnd_m" name="XLXI_31">
            <blockpin signalname="XLXN_276(0:0)" name="z1(0:0)" />
            <blockpin signalname="XLXN_269(7:0)" name="z8(7:0)" />
        </block>
        <block symbolname="ENG" name="XLXI_34">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="P0_O(7:4)" name="EN(3:0)" />
            <blockpin signalname="ENGINE(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="SERIAL" name="XLXI_38">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_310(0:0)" name="Q(0:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="P0_O(7:0)">
            <wire x2="1152" y1="1888" y2="1888" x1="1088" />
            <wire x2="1184" y1="1888" y2="1888" x1="1152" />
            <wire x2="1216" y1="1888" y2="1888" x1="1184" />
            <wire x2="1248" y1="1888" y2="1888" x1="1216" />
        </branch>
        <branch name="P0_O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1696" type="branch" />
            <wire x2="1184" y1="1696" y2="1792" x1="1184" />
            <wire x2="1408" y1="1696" y2="1696" x1="1184" />
            <wire x2="1488" y1="1696" y2="1696" x1="1408" />
        </branch>
        <instance x="560" y="2432" name="mc8051" orien="R0">
        </instance>
        <bustap x2="1184" y1="1888" y2="1792" x1="1184" />
        <instance x="320" y="1680" name="XLXI_29" orien="R0" />
        <branch name="XLXN_258">
            <wire x2="384" y1="1680" y2="1696" x1="384" />
            <wire x2="560" y1="1696" y2="1696" x1="384" />
            <wire x2="384" y1="1696" y2="1760" x1="384" />
            <wire x2="560" y1="1760" y2="1760" x1="384" />
        </branch>
        <branch name="XLXN_269(7:0)">
            <wire x2="480" y1="2064" y2="2064" x1="464" />
            <wire x2="480" y1="2064" y2="2208" x1="480" />
            <wire x2="480" y1="2208" y2="2336" x1="480" />
            <wire x2="480" y1="2336" y2="2400" x1="480" />
            <wire x2="560" y1="2400" y2="2400" x1="480" />
            <wire x2="560" y1="2336" y2="2336" x1="480" />
            <wire x2="560" y1="2208" y2="2208" x1="480" />
        </branch>
        <bustap x2="1216" y1="1888" y2="1984" x1="1216" />
        <branch name="P0_O(7:4)">
            <wire x2="1216" y1="1984" y2="2032" x1="1216" />
            <wire x2="1488" y1="2032" y2="2032" x1="1216" />
        </branch>
        <branch name="ENGINE(31:0)">
            <wire x2="1904" y1="1904" y2="1904" x1="1872" />
        </branch>
        <branch name="XLXN_276(0:0)">
            <wire x2="496" y1="2000" y2="2000" x1="464" />
            <wire x2="496" y1="2000" y2="2016" x1="496" />
            <wire x2="496" y1="2016" y2="2080" x1="496" />
            <wire x2="560" y1="2080" y2="2080" x1="496" />
            <wire x2="560" y1="2016" y2="2016" x1="496" />
            <wire x2="496" y1="2000" y2="2080" x1="496" />
            <wire x2="560" y1="1888" y2="1888" x1="496" />
            <wire x2="496" y1="1888" y2="1952" x1="496" />
            <wire x2="560" y1="1952" y2="1952" x1="496" />
            <wire x2="496" y1="1952" y2="2000" x1="496" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="224" y1="2272" y2="2272" x1="208" />
        </branch>
        <branch name="TEMPERATURE(7:0)">
            <wire x2="448" y1="1488" y2="1824" x1="448" />
            <wire x2="560" y1="1824" y2="1824" x1="448" />
            <wire x2="1888" y1="1488" y2="1488" x1="448" />
            <wire x2="1888" y1="1488" y2="1632" x1="1888" />
            <wire x2="1920" y1="1632" y2="1632" x1="1888" />
            <wire x2="1888" y1="1632" y2="1632" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1888" name="P0_O(7:0)" orien="R0" />
        <branch name="P3_O(7:0)">
            <wire x2="1136" y1="2128" y2="2128" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1136" y="2128" name="P3_O(7:0)" orien="R0" />
        <instance x="1488" y="2064" name="XLXI_34" orien="R0">
        </instance>
        <instance x="1488" y="1792" name="XLXI_28" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1904" y="1904" name="ENGINE(31:0)" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1632" name="TEMPERATURE(7:0)" orien="R0" />
        <instance x="1488" y="2352" name="XLXI_26" orien="R0">
        </instance>
        <bustap x2="1152" y1="1888" y2="1984" x1="1152" />
        <branch name="P0_O(1)">
            <wire x2="1152" y1="1984" y2="2064" x1="1152" />
            <wire x2="1376" y1="2064" y2="2064" x1="1152" />
            <wire x2="1376" y1="2064" y2="2256" x1="1376" />
            <wire x2="1488" y1="2256" y2="2256" x1="1376" />
        </branch>
        <branch name="RESET">
            <wire x2="512" y1="1792" y2="1792" x1="208" />
            <wire x2="208" y1="1792" y2="2208" x1="208" />
            <wire x2="224" y1="2208" y2="2208" x1="208" />
            <wire x2="512" y1="1392" y2="1392" x1="464" />
            <wire x2="512" y1="1392" y2="1632" x1="512" />
            <wire x2="560" y1="1632" y2="1632" x1="512" />
            <wire x2="512" y1="1632" y2="1792" x1="512" />
            <wire x2="1472" y1="1392" y2="1392" x1="512" />
            <wire x2="1472" y1="1392" y2="1760" x1="1472" />
            <wire x2="1488" y1="1760" y2="1760" x1="1472" />
            <wire x2="1472" y1="1760" y2="1968" x1="1472" />
            <wire x2="1488" y1="1968" y2="1968" x1="1472" />
            <wire x2="1472" y1="1968" y2="2320" x1="1472" />
            <wire x2="1488" y1="2320" y2="2320" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="464" y="1456" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="464" y="1392" name="RESET" orien="R180" />
        <branch name="CLK">
            <wire x2="192" y1="1568" y2="2144" x1="192" />
            <wire x2="224" y1="2144" y2="2144" x1="192" />
            <wire x2="544" y1="1568" y2="1568" x1="192" />
            <wire x2="560" y1="1568" y2="1568" x1="544" />
            <wire x2="544" y1="1456" y2="1456" x1="464" />
            <wire x2="544" y1="1456" y2="1568" x1="544" />
            <wire x2="1440" y1="1456" y2="1456" x1="544" />
            <wire x2="1440" y1="1456" y2="1632" x1="1440" />
            <wire x2="1440" y1="1632" y2="1904" x1="1440" />
            <wire x2="1488" y1="1904" y2="1904" x1="1440" />
            <wire x2="1440" y1="1904" y2="2192" x1="1440" />
            <wire x2="1488" y1="2192" y2="2192" x1="1440" />
            <wire x2="1488" y1="1632" y2="1632" x1="1440" />
        </branch>
        <branch name="WATER(7:0)">
            <wire x2="560" y1="2272" y2="2272" x1="496" />
            <wire x2="496" y1="2272" y2="2496" x1="496" />
            <wire x2="1888" y1="2496" y2="2496" x1="496" />
            <wire x2="1888" y1="2192" y2="2192" x1="1872" />
            <wire x2="1888" y1="2192" y2="2496" x1="1888" />
            <wire x2="1904" y1="2192" y2="2192" x1="1888" />
        </branch>
        <instance x="80" y="2096" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_310(0:0)">
            <wire x2="560" y1="2144" y2="2144" x1="464" />
        </branch>
        <iomarker fontsize="28" x="1904" y="2192" name="WATER(7:0)" orien="R0" />
        <instance x="224" y="2432" name="XLXI_38" orien="R0">
        </instance>
        <iomarker fontsize="28" x="208" y="2272" name="D(3:0)" orien="R180" />
    </sheet>
</drawing>