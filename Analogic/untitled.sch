<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="12" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="13" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="2" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="11" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Wire_to_Board_Connectors_rev15d">
<description>&lt;BR&gt;Wurth Elektronik - Wire to Board Connectors&lt;br&gt;&lt;Hr&gt;
&lt;BR&gt;&lt;BR&gt; 
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-405&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/eagle"&gt;http://www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither CadSoft nor WE-eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;
&lt;hr&gt;
Eagle Version 6, Library Revision 2015c, 2015-06-02&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="61201021721">
<description>WR-BHD 2.54mm Male Angled Box Header, 10 Pins</description>
<wire x1="-10.43" y1="2.6" x2="10.43" y2="2.6" width="0.127" layer="39"/>
<wire x1="10.43" y1="2.6" x2="10.43" y2="-12.21" width="0.127" layer="39"/>
<wire x1="10.43" y1="-12.21" x2="-10.43" y2="-12.21" width="0.127" layer="39"/>
<wire x1="-10.43" y1="-12.21" x2="-10.43" y2="2.6" width="0.127" layer="39"/>
<wire x1="-10.18" y1="-3.11" x2="10.18" y2="-3.11" width="0.127" layer="21"/>
<wire x1="10.18" y1="-3.11" x2="10.18" y2="-11.96" width="0.127" layer="21"/>
<wire x1="10.18" y1="-11.96" x2="-10.18" y2="-11.96" width="0.127" layer="21"/>
<wire x1="-10.18" y1="-11.96" x2="-10.18" y2="-3.11" width="0.127" layer="21"/>
<pad name="1" x="5.08" y="1.27" drill="1.1"/>
<pad name="2" x="5.08" y="-1.27" drill="1.1"/>
<pad name="3" x="2.54" y="1.27" drill="1.1"/>
<pad name="4" x="2.54" y="-1.27" drill="1.1"/>
<pad name="5" x="0" y="1.27" drill="1.1"/>
<pad name="6" x="0" y="-1.27" drill="1.1"/>
<pad name="7" x="-2.54" y="1.27" drill="1.1"/>
<pad name="8" x="-2.54" y="-1.27" drill="1.1"/>
<pad name="9" x="-5.08" y="1.27" drill="1.1"/>
<pad name="10" x="-5.08" y="-1.27" drill="1.1"/>
<text x="4.445" y="0.635" size="1.27" layer="51">1</text>
<text x="-6.35" y="-1.905" size="1.27" layer="51">10</text>
<text x="11.576" y="-6.3679" size="1.27" layer="25">&gt;NAME</text>
<text x="11.576" y="-8.857" size="1.27" layer="27">&gt;VALUE</text>
<text x="4.445" y="-1.905" size="1.27" layer="51">2</text>
</package>
<package name="612X1020621">
<description>WR-BHD 2.54mm Male SMT Box Header High Temperature, 10 pins</description>
<wire x1="-8.89" y1="-4.4" x2="11.43" y2="-4.4" width="0.127" layer="51"/>
<wire x1="11.43" y1="-4.4" x2="11.43" y2="4.74" width="0.127" layer="51"/>
<wire x1="11.43" y1="4.74" x2="-8.89" y2="4.74" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.74" x2="-8.89" y2="-4.4" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-5" x2="11.43" y2="-5" width="0.127" layer="21"/>
<wire x1="11.43" y1="-5" x2="11.43" y2="5" width="0.127" layer="21"/>
<wire x1="11.43" y1="5" x2="-8.89" y2="5" width="0.127" layer="21"/>
<wire x1="-8.89" y1="5" x2="-8.89" y2="-5" width="0.127" layer="21"/>
<smd name="1" x="-3.81" y="-3" dx="0.9" dy="4" layer="1" rot="R180"/>
<smd name="2" x="-3.81" y="3" dx="0.9" dy="4" layer="1" rot="R180"/>
<smd name="3" x="-1.27" y="-3" dx="0.9" dy="4" layer="1" rot="R180"/>
<smd name="4" x="-1.27" y="3" dx="0.9" dy="4" layer="1" rot="R180"/>
<smd name="5" x="1.27" y="-3" dx="0.9" dy="4" layer="1" rot="R180"/>
<smd name="6" x="1.27" y="3" dx="0.9" dy="4" layer="1" rot="R180"/>
<smd name="7" x="3.81" y="-3" dx="0.9" dy="4" layer="1" rot="R180"/>
<smd name="8" x="3.81" y="3" dx="0.9" dy="4" layer="1" rot="R180"/>
<smd name="9" x="6.35" y="-3" dx="0.9" dy="4" layer="1" rot="R180"/>
<smd name="10" x="6.35" y="3" dx="0.9" dy="4" layer="1" rot="R180"/>
<text x="-4.445" y="-3.175" size="1.27" layer="51">1</text>
<text x="5.715" y="2.54" size="1.27" layer="51">10</text>
<text x="-1.905" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
<text x="-4.445" y="-3.175" size="1.27" layer="51">1</text>
</package>
</packages>
<symbols>
<symbol name="5X5">
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-19.812" y="0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.574" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="2" x="-7.62" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="3" x="-2.54" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="4" x="-2.54" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="5" x="2.54" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="6" x="2.54" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="7" x="7.62" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="8" x="7.62" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="10" x="12.7" y="10.16" length="middle" direction="pas" rot="R270"/>
<pin name="9" x="12.7" y="-10.16" length="middle" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="61201021721" prefix="K" uservalue="yes">
<description>&lt;b&gt; WR-BHD 2.54mm Male Angled Box Header, 10 Pins&lt;/b&gt;=&gt;Code : Con_WTB_BHD_2.54_Male_THT_WS_61201021721
&lt;br&gt;&lt;a href="http://katalog.we-online.de/media/thumbs2/eican/thb_Con_WTB_BHD_2.54_Male_THT_WS_6120xx21721_pf2.jpg" title="Enlarge picture"&gt;
&lt;img src="http://katalog.we-online.de/media/thumbs2/eican/thb_Con_WTB_BHD_2.54_Male_THT_WS_6120xx21721_pf2.jpg"  width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="http://katalog.we-online.de/en/em/612_0xx_217_21"&gt;http://katalog.we-online.de/en/em/612_0xx_217_21&lt;/a&gt;&lt;p&gt;
Created 2014-06-05, Karrer Zheng&lt;br&gt;
2014 (C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="5X5" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="61201021721">
<connects>
<connect gate="G$1" pin="1" pad="9"/>
<connect gate="G$1" pin="10" pad="2"/>
<connect gate="G$1" pin="2" pad="10"/>
<connect gate="G$1" pin="3" pad="7"/>
<connect gate="G$1" pin="4" pad="8"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="3"/>
<connect gate="G$1" pin="8" pad="4"/>
<connect gate="G$1" pin="9" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="612X1020621" prefix="K" uservalue="yes">
<description>&lt;b&gt; WR-BHD 2.54mm Male SMT Box Header High Temperature, 10 Pins&lt;/b&gt;=&gt;Code : Con_WTB_BHD_2.54_Male_SMT_612X1020621
&lt;br&gt;&lt;a href="http://katalog.we-online.de/media/thumbs2/eican/thb_Con_WTB_BHD_2.54_Male_SMT_6120xx20621_pf2.jpg" title="Enlarge picture"&gt;
&lt;img src="http://katalog.we-online.de/media/thumbs2/eican/thb_Con_WTB_BHD_2.54_Male_SMT_6120xx20621_pf2.jpg"  width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="http://katalog.we-online.de/en/em/612_0xx_206_21"&gt;http://katalog.we-online.de/en/em/612_0xx_206_21&lt;/a&gt;&lt;p&gt;
Created 2014-06-05, Karrer Zheng&lt;br&gt;
2014 (C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="5X5" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="612X1020621">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="K1" library="Wire_to_Board_Connectors_rev15d" deviceset="61201021721" device=""/>
<part name="K2" library="Wire_to_Board_Connectors_rev15d" deviceset="61201021721" device=""/>
<part name="K3" library="Wire_to_Board_Connectors_rev15d" deviceset="612X1020621" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="K1" gate="G$1" x="55.88" y="58.42" rot="R90"/>
<instance part="K2" gate="G$1" x="99.06" y="58.42" rot="R90"/>
<instance part="K3" gate="G$1" x="129.54" y="58.42" rot="MR90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$6" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="10"/>
<wire x1="88.9" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="8"/>
<wire x1="86.36" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<junction x="86.36" y="66.04"/>
<pinref part="K2" gate="G$1" pin="6"/>
<wire x1="86.36" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<junction x="86.36" y="60.96"/>
<pinref part="K2" gate="G$1" pin="4"/>
<wire x1="86.36" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="55.88" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<junction x="86.36" y="55.88"/>
<pinref part="K2" gate="G$1" pin="2"/>
<wire x1="86.36" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="10"/>
<wire x1="45.72" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="2"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="4"/>
<wire x1="43.18" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<junction x="43.18" y="55.88"/>
<pinref part="K1" gate="G$1" pin="6"/>
<wire x1="43.18" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="43.18" y="60.96"/>
<pinref part="K1" gate="G$1" pin="8"/>
<wire x1="43.18" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<junction x="43.18" y="66.04"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="1"/>
<pinref part="K3" gate="G$1" pin="1"/>
<wire x1="119.38" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="3"/>
<pinref part="K3" gate="G$1" pin="3"/>
<wire x1="119.38" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="5"/>
<pinref part="K3" gate="G$1" pin="5"/>
<wire x1="119.38" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="7"/>
<pinref part="K3" gate="G$1" pin="7"/>
<wire x1="119.38" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="9"/>
<pinref part="K3" gate="G$1" pin="9"/>
<wire x1="119.38" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
