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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="S2U_lib">
<packages>
<package name="S2U_DAUGHTER_HEADERS">
<pad name="TXD" x="13.97" y="-1.27" drill="0.8" shape="octagon"/>
<pad name="D-" x="-11.43" y="-1.27" drill="0.8" shape="octagon"/>
<pad name="D+" x="-11.43" y="1.27" drill="0.8" shape="octagon"/>
<pad name="VCC" x="-11.43" y="3.81" drill="0.8" shape="octagon"/>
<pad name="GND" x="-11.43" y="-3.81" drill="0.8" shape="octagon"/>
<pad name="CTS" x="13.97" y="-3.81" drill="0.8" shape="octagon"/>
<pad name="RXD" x="13.97" y="1.27" drill="0.8" shape="octagon"/>
<pad name="RTS" x="13.97" y="3.81" drill="0.8" shape="octagon"/>
<pad name="DTR" x="11.43" y="3.81" drill="0.8" shape="octagon"/>
<pad name="GND$2" x="11.43" y="1.27" drill="0.8" shape="octagon"/>
<pad name="GND$1" x="11.43" y="-1.27" drill="0.8" shape="octagon"/>
<pad name="DSR" x="11.43" y="-3.81" drill="0.8" shape="octagon"/>
<wire x1="-13.97" y1="6.35" x2="-13.97" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-6.35" x2="16.51" y2="-6.35" width="0.127" layer="21"/>
<wire x1="16.51" y1="-6.35" x2="16.51" y2="6.35" width="0.127" layer="21"/>
<wire x1="16.51" y1="6.35" x2="-13.97" y2="6.35" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="S2U_DAUGHTER">
<pin name="GND$1" x="-2.54" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="D-" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="D+" x="-15.24" y="2.54" visible="pin" length="middle"/>
<pin name="VCC" x="-15.24" y="10.16" visible="pin" length="middle"/>
<pin name="DSR" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="RXD" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND$3" x="2.54" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="GND$2" x="0" y="-17.78" visible="pin" length="middle" rot="R90"/>
<pin name="TXD" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="DTR" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RTS" x="15.24" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="CTS" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S2U_DAUGHTER">
<gates>
<gate name="G$1" symbol="S2U_DAUGHTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S2U_DAUGHTER_HEADERS">
<connects>
<connect gate="G$1" pin="CTS" pad="CTS"/>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="DSR" pad="DSR"/>
<connect gate="G$1" pin="DTR" pad="DTR"/>
<connect gate="G$1" pin="GND$1" pad="GND"/>
<connect gate="G$1" pin="GND$2" pad="GND$1"/>
<connect gate="G$1" pin="GND$3" pad="GND$2"/>
<connect gate="G$1" pin="RTS" pad="RTS"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
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
<part name="U$1" library="S2U_lib" deviceset="S2U_DAUGHTER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="71.12" y="50.8"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>