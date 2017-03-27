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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microchip">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TQFP44">
<description>&lt;b&gt;Thin Quad Flat Pack&lt;/b&gt;&lt;p&gt;
package type TQ</description>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-4.064" y="6.858" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.064" y="-1.7701" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIC18F4455_44TQFP">
<wire x1="-33.02" y1="27.94" x2="33.02" y2="27.94" width="0.254" layer="94"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="-30.48" width="0.254" layer="94"/>
<wire x1="33.02" y1="-30.48" x2="-33.02" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-30.48" x2="-33.02" y2="27.94" width="0.254" layer="94"/>
<text x="-33.02" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="-33.02" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RC7/RX/DT/SDO" x="-35.56" y="25.4" length="short"/>
<pin name="RD4/SPP4" x="-35.56" y="22.86" length="short"/>
<pin name="RD5/SPP5/P1B" x="-35.56" y="20.32" length="short"/>
<pin name="RD6/SPP6/P1C" x="-35.56" y="17.78" length="short"/>
<pin name="RD7/SPP7/P1D" x="-35.56" y="15.24" length="short"/>
<pin name="VSS" x="-35.56" y="12.7" length="short" direction="pwr"/>
<pin name="VDD" x="-35.56" y="10.16" length="short" direction="pwr"/>
<pin name="RB0/AN12/INT0/LFT0/SDI/SDA" x="-35.56" y="7.62" length="short"/>
<pin name="RB1/AN10/INT1/SCK/SCL" x="-35.56" y="5.08" length="short"/>
<pin name="RB2/AN8/INT2/VMO" x="-35.56" y="2.54" length="short"/>
<pin name="RB3/AN9/CCP2/VPO" x="-35.56" y="0" length="short"/>
<pin name="NC/ICCK/ICPGC" x="-35.56" y="-2.54" length="short"/>
<pin name="NC/ICDT/ICPGD" x="-35.56" y="-5.08" length="short"/>
<pin name="RB4/AN11/KBI0/CSSPP" x="-35.56" y="-7.62" length="short"/>
<pin name="RB5/KBI1/PGM" x="-35.56" y="-10.16" length="short"/>
<pin name="RB6/KBI2/PGC" x="-35.56" y="-12.7" length="short"/>
<pin name="RB7/BKI3/PGD" x="-35.56" y="-15.24" length="short"/>
<pin name="!MCLR!/VPP/RE3" x="-35.56" y="-17.78" length="short" direction="in"/>
<pin name="RA0/AN0" x="-35.56" y="-20.32" length="short"/>
<pin name="RA1/AN1" x="-35.56" y="-22.86" length="short"/>
<pin name="RA2/AN2/VREF-/CVREF" x="-35.56" y="-25.4" length="short"/>
<pin name="RA3/AN3/VREF+" x="-35.56" y="-27.94" length="short"/>
<pin name="RA4/T0CKI/CIOUT/RCV" x="35.56" y="-27.94" length="short" rot="R180"/>
<pin name="RA5/AN4/!SS!/HLVDIN/C2OUT" x="35.56" y="-25.4" length="short" rot="R180"/>
<pin name="RE0/AN5/CK1SPP" x="35.56" y="-22.86" length="short" rot="R180"/>
<pin name="RE1/AN6/CK2SPP" x="35.56" y="-20.32" length="short" rot="R180"/>
<pin name="RE2/AN7/OESPP" x="35.56" y="-17.78" length="short" rot="R180"/>
<pin name="VDD@1" x="35.56" y="-15.24" length="short" direction="pwr" rot="R180"/>
<pin name="VSS@1" x="35.56" y="-12.7" length="short" direction="pwr" rot="R180"/>
<pin name="OSC1/CLKI" x="35.56" y="-10.16" length="short" direction="in" rot="R180"/>
<pin name="RA6/OSC2/CLKO" x="35.56" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="RC0/TIOSO/T13CKI" x="35.56" y="-5.08" length="short" rot="R180"/>
<pin name="NC/!ICRST!/IVVPP" x="35.56" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="NC/ICPORTS" x="35.56" y="0" length="short" direction="in" rot="R180"/>
<pin name="RC1/T1OSI/ICCP2/!UOE" x="35.56" y="2.54" length="short" rot="R180"/>
<pin name="RC2/CCP1/P1A" x="35.56" y="5.08" length="short" rot="R180"/>
<pin name="VUSB" x="35.56" y="7.62" length="short" rot="R180"/>
<pin name="RD0/SPP0" x="35.56" y="10.16" length="short" rot="R180"/>
<pin name="RD1/SPP1" x="35.56" y="12.7" length="short" rot="R180"/>
<pin name="RD2/SPP2" x="35.56" y="15.24" length="short" rot="R180"/>
<pin name="RD3/SPP3" x="35.56" y="17.78" length="short" rot="R180"/>
<pin name="RC4/D-/VM" x="35.56" y="20.32" length="short" rot="R180"/>
<pin name="RC5/D+/VP" x="35.56" y="22.86" length="short" rot="R180"/>
<pin name="RC6/TX/CK" x="35.56" y="25.4" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC18F4*_TQFP" prefix="IC">
<description>&lt;b&gt;USB Microcontrollers with nanoWatt Technology&lt;/b&gt; High-Performance, Enhanced Flash, 28/40/44-Pin, &lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf</description>
<gates>
<gate name="G$1" symbol="PIC18F4455_44TQFP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP44">
<connects>
<connect gate="G$1" pin="!MCLR!/VPP/RE3" pad="18"/>
<connect gate="G$1" pin="NC/!ICRST!/IVVPP" pad="33"/>
<connect gate="G$1" pin="NC/ICCK/ICPGC" pad="12"/>
<connect gate="G$1" pin="NC/ICDT/ICPGD" pad="13"/>
<connect gate="G$1" pin="NC/ICPORTS" pad="34"/>
<connect gate="G$1" pin="OSC1/CLKI" pad="30"/>
<connect gate="G$1" pin="RA0/AN0" pad="19"/>
<connect gate="G$1" pin="RA1/AN1" pad="20"/>
<connect gate="G$1" pin="RA2/AN2/VREF-/CVREF" pad="21"/>
<connect gate="G$1" pin="RA3/AN3/VREF+" pad="22"/>
<connect gate="G$1" pin="RA4/T0CKI/CIOUT/RCV" pad="23"/>
<connect gate="G$1" pin="RA5/AN4/!SS!/HLVDIN/C2OUT" pad="24"/>
<connect gate="G$1" pin="RA6/OSC2/CLKO" pad="31"/>
<connect gate="G$1" pin="RB0/AN12/INT0/LFT0/SDI/SDA" pad="8"/>
<connect gate="G$1" pin="RB1/AN10/INT1/SCK/SCL" pad="9"/>
<connect gate="G$1" pin="RB2/AN8/INT2/VMO" pad="10"/>
<connect gate="G$1" pin="RB3/AN9/CCP2/VPO" pad="11"/>
<connect gate="G$1" pin="RB4/AN11/KBI0/CSSPP" pad="14"/>
<connect gate="G$1" pin="RB5/KBI1/PGM" pad="15"/>
<connect gate="G$1" pin="RB6/KBI2/PGC" pad="16"/>
<connect gate="G$1" pin="RB7/BKI3/PGD" pad="17"/>
<connect gate="G$1" pin="RC0/TIOSO/T13CKI" pad="32"/>
<connect gate="G$1" pin="RC1/T1OSI/ICCP2/!UOE" pad="35"/>
<connect gate="G$1" pin="RC2/CCP1/P1A" pad="36"/>
<connect gate="G$1" pin="RC4/D-/VM" pad="42"/>
<connect gate="G$1" pin="RC5/D+/VP" pad="43"/>
<connect gate="G$1" pin="RC6/TX/CK" pad="44"/>
<connect gate="G$1" pin="RC7/RX/DT/SDO" pad="1"/>
<connect gate="G$1" pin="RD0/SPP0" pad="38"/>
<connect gate="G$1" pin="RD1/SPP1" pad="39"/>
<connect gate="G$1" pin="RD2/SPP2" pad="40"/>
<connect gate="G$1" pin="RD3/SPP3" pad="41"/>
<connect gate="G$1" pin="RD4/SPP4" pad="2"/>
<connect gate="G$1" pin="RD5/SPP5/P1B" pad="3"/>
<connect gate="G$1" pin="RD6/SPP6/P1C" pad="4"/>
<connect gate="G$1" pin="RD7/SPP7/P1D" pad="5"/>
<connect gate="G$1" pin="RE0/AN5/CK1SPP" pad="25"/>
<connect gate="G$1" pin="RE1/AN6/CK2SPP" pad="26"/>
<connect gate="G$1" pin="RE2/AN7/OESPP" pad="27"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VDD@1" pad="28"/>
<connect gate="G$1" pin="VSS" pad="6"/>
<connect gate="G$1" pin="VSS@1" pad="29"/>
<connect gate="G$1" pin="VUSB" pad="37"/>
</connects>
<technologies>
<technology name="455">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC18F4455-I/PT" constant="no"/>
<attribute name="OC_FARNELL" value="9321322" constant="no"/>
<attribute name="OC_NEWARK" value="08J9628" constant="no"/>
</technology>
<technology name="550">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC18F4550-I/PT" constant="no"/>
<attribute name="OC_FARNELL" value="9321365" constant="no"/>
<attribute name="OC_NEWARK" value="08J9633" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Input-Output_Connectors_rev15d">
<description>&lt;BR&gt;Wurth Elektronik - Input/Output Connectors &lt;br&gt;&lt;Hr&gt;
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
<package name="629105150521">
<description>&lt;b&gt;629105150521&lt;/b&gt;&lt;p&gt;
WR-COM_USB_Micro Type B_Horizontal_SMT Micro Type B Horizontal SMT - 3A current at Pin1 &amp; Pin 5 - with Pegs and THT shielding Pins  - T&amp;R Packaging</description>
<circle x="-1.32" y="5.1" radius="0.012" width="0.6" layer="21"/>
<wire x1="-2.54305" y1="-1.788065625" x2="-1.97274375" y2="-1.787809375" width="0.1016" layer="21" curve="34.0506"/>
<wire x1="-1.97274375" y1="-1.787809375" x2="-1.97194375" y2="-1.787565625" width="0.1016" layer="21" curve="0.049201"/>
<wire x1="-1.97274375" y1="-1.787809375" x2="-1.7650375" y2="-1.528553125" width="0.1016" layer="21" curve="68.6004"/>
<wire x1="1.765" y1="-1.528040625" x2="1.972253125" y2="-1.787659375" width="0.1016" layer="21" curve="68.6"/>
<wire x1="-2.751371875" y1="-1.528040625" x2="-2.54411875" y2="-1.7876625" width="0.1016" layer="21" curve="68.6001"/>
<wire x1="2.543625" y1="-1.787809375" x2="2.75133125" y2="-1.528553125" width="0.1016" layer="21" curve="68.5998"/>
<wire x1="1.97331875" y1="-1.788065625" x2="2.544425" y2="-1.787565625" width="0.1016" layer="21" curve="34.0999"/>
<wire x1="1.972559375" y1="-1.16506875" x2="2.491740625" y2="-1.16506875" width="0.1016" layer="21"/>
<wire x1="1.71298125" y1="1.223040625" x2="1.972559375" y2="-1.16506875" width="0.1016" layer="21"/>
<wire x1="2.75133125" y1="-1.528290625" x2="2.95885" y2="1.223040625" width="0.1016" layer="21"/>
<wire x1="-4" y1="-2.4" x2="4" y2="-2.4" width="0.127" layer="21"/>
<wire x1="1.5052" y1="1.223040625" x2="1.76505" y2="-1.528290625" width="0.1016" layer="21"/>
<wire x1="-4" y1="-2.4" x2="-4" y2="4.2" width="0.127" layer="21"/>
<wire x1="-1.71323125" y1="1.223040625" x2="-1.505459375" y2="1.223040625" width="0.1016" layer="21"/>
<wire x1="-1.76505" y1="-1.528290625" x2="-1.505459375" y2="1.223040625" width="0.1016" layer="21"/>
<wire x1="-1.972559375" y1="-1.16506875" x2="-1.71323125" y2="1.223040625" width="0.1016" layer="21"/>
<wire x1="4" y1="-2.4" x2="4" y2="4.2" width="0.127" layer="21"/>
<wire x1="-4" y1="4.2" x2="4" y2="4.2" width="0.127" layer="21"/>
<wire x1="-2.9591" y1="1.223040625" x2="-2.75133125" y2="1.223040625" width="0.1016" layer="21"/>
<wire x1="2.75133125" y1="1.223040625" x2="2.95885" y2="1.223040625" width="0.1016" layer="21"/>
<wire x1="1.5052" y1="1.223040625" x2="1.71298125" y2="1.223040625" width="0.1016" layer="21"/>
<wire x1="-2.491990625" y1="-1.16506875" x2="-1.972559375" y2="-1.16506875" width="0.1016" layer="21"/>
<wire x1="-2.75133125" y1="1.223040625" x2="-2.491990625" y2="-1.16506875" width="0.1016" layer="21"/>
<wire x1="-2.9591" y1="1.223040625" x2="-2.75133125" y2="-1.528290625" width="0.1016" layer="21"/>
<wire x1="2.491740625" y1="-1.16506875" x2="2.75133125" y2="1.223040625" width="0.1016" layer="21"/>
<smd name="1" x="-1.3" y="3.8" dx="0.45" dy="1.3" layer="1"/>
<smd name="2" x="-0.65" y="3.8" dx="0.45" dy="1.3" layer="1"/>
<smd name="3" x="0" y="3.8" dx="0.45" dy="1.3" layer="1"/>
<smd name="4" x="0.65" y="3.8" dx="0.45" dy="1.3" layer="1"/>
<smd name="5" x="1.3" y="3.8" dx="0.45" dy="1.3" layer="1"/>
<pad name="Z1" x="-3.725" y="3.8" drill="0.85" diameter="1.2" shape="long" rot="R90"/>
<pad name="Z2" x="3.725" y="3.8" drill="0.85" diameter="1.2" shape="long" rot="R90"/>
<pad name="Z4" x="-3.875" y="0" drill="0.55" diameter="0.9" shape="long" rot="R90"/>
<pad name="Z3" x="3.875" y="0" drill="0.55" diameter="0.9" shape="long" rot="R90"/>
<text x="-4.5516" y="6.4556" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-4.5516" y="-6" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
<hole x="-2.5" y="2.75" drill="0.8"/>
<hole x="2.5" y="2.75" drill="0.8"/>
<wire x1="-4.15" y1="4.15" x2="-4.15" y2="3.35" width="0.127" layer="46"/>
<wire x1="-3.3" y1="4.15" x2="-3.3" y2="3.35" width="0.127" layer="46"/>
<wire x1="-4.15" y1="4.15" x2="-3.3" y2="4.15" width="0.127" layer="46" curve="-180"/>
<wire x1="-4.15" y1="3.35" x2="-3.3" y2="3.35" width="0.127" layer="46" curve="180"/>
<wire x1="3.3" y1="4.15" x2="3.3" y2="3.35" width="0.127" layer="46"/>
<wire x1="4.15" y1="4.15" x2="4.15" y2="3.35" width="0.127" layer="46"/>
<wire x1="3.3" y1="4.15" x2="4.15" y2="4.15" width="0.127" layer="46" curve="-180"/>
<wire x1="3.3" y1="3.35" x2="4.15" y2="3.35" width="0.127" layer="46" curve="180"/>
<wire x1="-4.15" y1="0.35" x2="-4.15" y2="-0.35" width="0.127" layer="46"/>
<wire x1="-3.6" y1="0.35" x2="-3.6" y2="-0.35" width="0.127" layer="46"/>
<wire x1="-4.15" y1="0.35" x2="-3.6" y2="0.35" width="0.127" layer="46" curve="-180"/>
<wire x1="-4.15" y1="-0.35" x2="-3.6" y2="-0.35" width="0.127" layer="46" curve="180"/>
<wire x1="3.6" y1="0.35" x2="3.6" y2="-0.35" width="0.127" layer="46"/>
<wire x1="4.15" y1="0.35" x2="4.15" y2="-0.35" width="0.127" layer="46"/>
<wire x1="3.6" y1="0.35" x2="4.15" y2="0.35" width="0.127" layer="46" curve="-180"/>
<wire x1="3.6" y1="-0.35" x2="4.15" y2="-0.35" width="0.127" layer="46" curve="180"/>
<wire x1="-4.5" y1="5.25" x2="4.5" y2="5.25" width="0.127" layer="39"/>
<wire x1="4.5" y1="5.25" x2="4.5" y2="-2.65" width="0.127" layer="39"/>
<wire x1="4.5" y1="-2.65" x2="-4.5" y2="-2.65" width="0.127" layer="39"/>
<wire x1="-4.5" y1="-2.65" x2="-4.5" y2="5.25" width="0.127" layer="39"/>
<text x="-2" y="-3.7" size="0.6096" layer="51">PCB edge</text>
</package>
<package name="693061010911">
<description>&lt;B&gt;WR-CRD&lt;/B&gt;&lt;BR&gt;
SD CARD CONNECTOR&lt;BR&gt;
PUSH &amp; PUSH&lt;BR&gt;
WITH CARD DETECTION&lt;BR&gt;
9 PINS</description>
<wire x1="-1.2" y1="1.1" x2="29.3" y2="1.1" width="0.127" layer="24"/>
<wire x1="29.3" y1="1.1" x2="29.3" y2="-29.4" width="0.127" layer="24"/>
<wire x1="29.3" y1="-29.4" x2="-1.2" y2="-29.4" width="0.127" layer="24"/>
<wire x1="-1.2" y1="-29.4" x2="-1.2" y2="1.1" width="0.127" layer="24"/>
<wire x1="-1.2" y1="1.1" x2="29.3" y2="1.1" width="0.127" layer="51"/>
<wire x1="29.3" y1="1.1" x2="29.3" y2="-29.4" width="0.127" layer="51"/>
<wire x1="29.3" y1="-29.4" x2="-1.2" y2="-29.4" width="0.127" layer="51"/>
<wire x1="-1.2" y1="-29.4" x2="-1.2" y2="1.1" width="0.127" layer="51"/>
<smd name="WP" x="0" y="0" dx="1" dy="2" layer="1"/>
<smd name="8" x="3.35" y="0" dx="1" dy="2" layer="1"/>
<smd name="7" x="5.05" y="0" dx="1" dy="2" layer="1"/>
<smd name="6" x="7.47" y="0" dx="1" dy="2" layer="1"/>
<smd name="5" x="9.97" y="0" dx="1" dy="2" layer="1"/>
<smd name="4" x="12.47" y="0" dx="1" dy="2" layer="1"/>
<smd name="3" x="14.12" y="0" dx="1" dy="2" layer="1"/>
<smd name="CD" x="15.77" y="0" dx="1" dy="2" layer="1"/>
<smd name="2" x="17.47" y="0" dx="1" dy="2" layer="1"/>
<smd name="1" x="19.97" y="0" dx="1" dy="2" layer="1"/>
<smd name="9" x="22.47" y="0" dx="1" dy="2" layer="1"/>
<smd name="P$12" x="-0.6" y="-22.21" dx="1.2" dy="2" layer="1"/>
<smd name="P$13" x="27.4" y="-21.01" dx="1.2" dy="2" layer="1"/>
<text x="31.75" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<text x="31.75" y="-2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="19.685" y="-2.54" size="1.27" layer="51">1</text>
<text x="17.145" y="-2.54" size="1.27" layer="51">2</text>
<text x="14.605" y="1.905" size="1.27" layer="51">CD</text>
<text x="13.335" y="-2.54" size="1.27" layer="51">3</text>
<text x="11.43" y="-2.54" size="1.27" layer="51">4</text>
<text x="9.525" y="-2.54" size="1.27" layer="51">5</text>
<text x="6.985" y="-2.54" size="1.27" layer="51">6</text>
<text x="5.08" y="-2.54" size="1.27" layer="51">7</text>
<text x="2.54" y="-2.54" size="1.27" layer="51">8</text>
<text x="-1.905" y="1.905" size="1.27" layer="51">WP</text>
<hole x="0.9" y="-24.31" drill="1.5"/>
<hole x="25.1" y="-24.31" drill="1.5"/>
</package>
<package name="615006138421">
<description>WR-MJ Horizontal Plastic 6P6C Modular Jack Tab Up, 6 Pins</description>
<wire x1="-6.1" y1="7" x2="6.1" y2="7" width="0.127" layer="51"/>
<wire x1="6.1" y1="7" x2="6.1" y2="-6" width="0.127" layer="51"/>
<wire x1="6.1" y1="-6" x2="-6.1" y2="-6" width="0.127" layer="51"/>
<wire x1="-6.1" y1="-6" x2="-6.1" y2="7" width="0.127" layer="51"/>
<wire x1="-6.1" y1="7" x2="6.1" y2="7" width="0.127" layer="21"/>
<wire x1="6.1" y1="7" x2="6.1" y2="-6" width="0.127" layer="21"/>
<wire x1="6.1" y1="-6" x2="-6.1" y2="-6" width="0.127" layer="21"/>
<wire x1="-6.1" y1="-6" x2="-6.1" y2="7" width="0.127" layer="21"/>
<pad name="1" x="2.55" y="4.84" drill="0.9"/>
<pad name="3" x="0.51" y="4.84" drill="0.9"/>
<pad name="5" x="-1.53" y="4.84" drill="0.9"/>
<pad name="2" x="1.53" y="2.3" drill="0.9"/>
<pad name="4" x="-0.51" y="2.3" drill="0.9"/>
<pad name="6" x="-2.55" y="2.3" drill="0.9"/>
<text x="1.905" y="4.57" size="1.27" layer="51">1</text>
<text x="10.16" y="-0.51" size="1.27" layer="25">&gt;NAME</text>
<text x="10.16" y="-2.415" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.175" y="1.905" size="1.27" layer="51">6</text>
<hole x="-6" y="0" drill="2.36"/>
<hole x="6" y="0" drill="2.36"/>
</package>
</packages>
<symbols>
<symbol name="5_USB">
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.08" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5GND" x="-7.62" y="-5.08" length="middle" direction="pas"/>
<pin name="4ID" x="-7.62" y="-2.54" length="middle" direction="pas"/>
<pin name="3D+" x="-7.62" y="0" length="middle" direction="pas"/>
<pin name="2D-" x="-7.62" y="2.54" length="middle" direction="pas"/>
<pin name="1VCC" x="-7.62" y="5.08" length="middle" direction="pas"/>
<wire x1="5.08" y1="8.89" x2="5.08" y2="-8.89" width="0.254" layer="94" style="shortdash"/>
<wire x1="5.08" y1="-8.89" x2="1.27" y2="-8.89" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.27" y1="-8.89" x2="1.27" y2="-10.16" width="0.254" layer="94" style="shortdash"/>
<pin name="GND@1" x="-5.08" y="-10.16" length="middle"/>
<pin name="GND@2" x="-5.08" y="-12.7" length="middle"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="-12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="-10.16" x2="1.27" y2="-10.16" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="-12.7" x2="1.27" y2="-12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.27" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94" style="shortdash"/>
<text x="4.445" y="-2.2225" size="1.778" layer="94" rot="R90">USB</text>
</symbol>
<symbol name="SD_CARD">
<wire x1="0" y1="2.54" x2="0" y2="-27.94" width="0.254" layer="94"/>
<wire x1="0" y1="-27.94" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<text x="19.05" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="19.05" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1_CD/DAT3" x="-5.08" y="0" length="middle"/>
<pin name="2_CMD" x="-5.08" y="-2.54" length="middle"/>
<pin name="3_VSS1" x="-5.08" y="-5.08" length="middle"/>
<pin name="4_VDD" x="-5.08" y="-7.62" length="middle"/>
<pin name="5_CLK" x="-5.08" y="-10.16" length="middle"/>
<pin name="6_VSS2" x="-5.08" y="-12.7" length="middle"/>
<pin name="7_DAT0" x="-5.08" y="-15.24" length="middle"/>
<pin name="8_DAT1" x="-5.08" y="-17.78" length="middle"/>
<pin name="9_DAT2" x="-5.08" y="-20.32" length="middle"/>
<pin name="CD" x="-5.08" y="-22.86" length="middle"/>
<pin name="WP" x="-5.08" y="-25.4" length="middle"/>
<wire x1="17.78" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-24.13" x2="10.16" y2="-24.13" width="0.254" layer="94"/>
<wire x1="10.16" y1="-24.13" x2="8.89" y2="-25.4" width="0.254" layer="94"/>
<wire x1="8.89" y1="-25.4" x2="7.62" y2="-24.13" width="0.254" layer="94"/>
<text x="15.24" y="-12.7" size="1.778" layer="94" rot="R90">SD Card</text>
</symbol>
<symbol name="3X3">
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.19" y="10.802" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.206" y="-9.746" size="1.778" layer="96">&gt;VALUE</text>
<pin name="6" x="-12.7" y="7.62" length="middle" direction="pas"/>
<pin name="5" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="4" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="3" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="1" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="2" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<wire x1="-3.48" y1="5.71" x2="-3.48" y2="4.71" width="0.254" layer="94"/>
<wire x1="-3.48" y1="4.71" x2="-3.48" y2="3.71" width="0.254" layer="94"/>
<wire x1="-3.48" y1="3.71" x2="-3.48" y2="2.71" width="0.254" layer="94"/>
<wire x1="-3.48" y1="2.71" x2="-3.48" y2="1.71" width="0.254" layer="94"/>
<wire x1="-3.48" y1="1.71" x2="-3.48" y2="0.71" width="0.254" layer="94"/>
<wire x1="-3.48" y1="0.71" x2="-3.48" y2="-0.29" width="0.254" layer="94"/>
<wire x1="-3.48" y1="-0.29" x2="-3.48" y2="-1.29" width="0.254" layer="94"/>
<wire x1="-3.48" y1="-1.29" x2="-3.48" y2="-2.29" width="0.254" layer="94"/>
<wire x1="-3.48" y1="-2.29" x2="-3.48" y2="-3.29" width="0.254" layer="94"/>
<wire x1="-3.48" y1="-3.29" x2="2.02" y2="-3.29" width="0.254" layer="94"/>
<wire x1="-3.48" y1="5.71" x2="2.02" y2="5.71" width="0.254" layer="94"/>
<wire x1="2.02" y1="5.71" x2="2.02" y2="4.21" width="0.254" layer="94"/>
<wire x1="2.02" y1="-3.29" x2="2.02" y2="-1.79" width="0.254" layer="94"/>
<wire x1="2.02" y1="4.21" x2="3.02" y2="4.21" width="0.254" layer="94"/>
<wire x1="3.02" y1="4.21" x2="3.02" y2="2.71" width="0.254" layer="94"/>
<wire x1="3.02" y1="2.71" x2="4.02" y2="2.71" width="0.254" layer="94"/>
<wire x1="2.02" y1="-1.79" x2="3.02" y2="-1.79" width="0.254" layer="94"/>
<wire x1="3.02" y1="-1.79" x2="3.02" y2="-0.29" width="0.254" layer="94"/>
<wire x1="3.02" y1="-0.29" x2="4.02" y2="-0.29" width="0.254" layer="94"/>
<wire x1="4.02" y1="-0.29" x2="4.02" y2="2.71" width="0.254" layer="94"/>
<wire x1="-3.48" y1="3.71" x2="-2.98" y2="3.71" width="0.254" layer="94"/>
<wire x1="-3.48" y1="2.71" x2="-2.98" y2="2.71" width="0.254" layer="94"/>
<wire x1="-3.48" y1="1.71" x2="-2.98" y2="1.71" width="0.254" layer="94"/>
<wire x1="-3.48" y1="0.71" x2="-2.98" y2="0.71" width="0.254" layer="94"/>
<wire x1="-3.48" y1="-0.29" x2="-2.98" y2="-0.29" width="0.254" layer="94"/>
<wire x1="-3.48" y1="-1.29" x2="-2.98" y2="-1.29" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="629105150521" prefix="K" uservalue="yes">
<description>&lt;b&gt;WR-COM_USB_Micro Type B_Horizontal_SMT ;&lt;BR&gt;
&lt;/b&gt;Micro Type B Horizontal SMT - 3A current at Pin1 &amp; Pin 5 - with Pegs and THT shielding Pins  - T&amp;R Packaging
&lt;/b&gt;&lt;br&gt;Code : Con_I-O_COM_USB_2.0_B_629105150521_629105150521



&lt;p&gt;&lt;a href="http://katalog.we-online.de/media/images/eican/Con_I-O_COM_USB_2.0_B_629105150521_pf2.jpg"&gt;

&lt;img src="http://katalog.we-online.de/media/images/eican/Con_I-O_COM_USB_2.0_B_629105150521_pf2.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;

&lt;p&gt;Details see: &lt;a href="http://katalog.we-online.de/em/datasheet/629105150521.pdf"&gt;http://katalog.we-online.de/em/datasheet/629105150521.pdf&lt;/a&gt;
&lt;p&gt;Created 12/08/2014, Dan Xu
&lt;p&gt;2014 (C) Wurth Elektronik</description>
<gates>
<gate name="G$1" symbol="5_USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="629105150521">
<connects>
<connect gate="G$1" pin="1VCC" pad="1"/>
<connect gate="G$1" pin="2D-" pad="2"/>
<connect gate="G$1" pin="3D+" pad="3"/>
<connect gate="G$1" pin="4ID" pad="4"/>
<connect gate="G$1" pin="5GND" pad="5"/>
<connect gate="G$1" pin="GND@1" pad="Z1 Z2"/>
<connect gate="G$1" pin="GND@2" pad="Z3 Z4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="693061010911" prefix="K">
<description>&lt;B&gt;WR-CRD SD CARD CONNECTOR PUSH &amp; PUSH WITH CARD DETECTION 9 PINS&lt;/b&gt;=&gt;Code : Con_I-O_COM_CRD_SD_Normal_693061010911
&lt;br&gt;&lt;a href="http://katalog.we-online.de/media/images/eican/Con_I-O_COM_CRD_SD_Normal_693061010911_pf2.jpg" title="Enlarge picture"&gt;
&lt;img src="http://katalog.we-online.de/media/thumbs2/eican/thb_Con_I-O_COM_CRD_SD_Normal_693061010911_pf2.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="http://katalog.we-online.de/en/em/693_061_010_911"&gt;http://katalog.we-online.de/en/em/693_061_010_911&lt;/a&gt;&lt;p&gt;
Created 2014-07-09, Karrer Zheng&lt;br&gt;
2014 (C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="SD_CARD" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="693061010911">
<connects>
<connect gate="G$1" pin="1_CD/DAT3" pad="1"/>
<connect gate="G$1" pin="2_CMD" pad="2"/>
<connect gate="G$1" pin="3_VSS1" pad="3"/>
<connect gate="G$1" pin="4_VDD" pad="4"/>
<connect gate="G$1" pin="5_CLK" pad="5"/>
<connect gate="G$1" pin="6_VSS2" pad="6"/>
<connect gate="G$1" pin="7_DAT0" pad="7"/>
<connect gate="G$1" pin="8_DAT1" pad="8"/>
<connect gate="G$1" pin="9_DAT2" pad="9"/>
<connect gate="G$1" pin="CD" pad="CD"/>
<connect gate="G$1" pin="WP" pad="WP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="615006138421" prefix="K">
<description>&lt;b&gt;WR-MJ Horizontal Plastic 6P6C Modular Jack Tab Up, 6 Pins&lt;/b&gt;=&gt;Code : Con_I-O_MJ-H_Plastic_Up_615006138421
&lt;br&gt;&lt;a href="http://katalog.we-online.de/media/images/eican/Con_I-O_MJ-H_Plastic_Up_6150xx138421_pf2.jpg" title="Enlarge picture"&gt;
&lt;img src="http://katalog.we-online.de/media/thumbs2/eican/thb_Con_I-O_MJ-H_Plastic_Up_6150xx138421_pf2.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="http://katalog.we-online.de/en/em/615_0xx_138_121"&gt;http://katalog.we-online.de/en/em/615_0xx_138_121&lt;/a&gt;&lt;p&gt;
Created 2014-07-10, Karrer Zheng&lt;br&gt;
2014 (C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="3X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="615006138421">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
<part name="IC1" library="microchip" deviceset="PIC18F4*_TQFP" device="" technology="455"/>
<part name="K1" library="Input-Output_Connectors_rev15d" deviceset="629105150521" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="K2" library="Input-Output_Connectors_rev15d" deviceset="693061010911" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="K3" library="Input-Output_Connectors_rev15d" deviceset="615006138421" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="71.12" y="48.26"/>
<instance part="K1" gate="G$1" x="132.08" y="68.58"/>
<instance part="GND1" gate="1" x="121.92" y="53.34"/>
<instance part="GND2" gate="1" x="119.38" y="35.56" rot="R90"/>
<instance part="GND3" gate="1" x="20.32" y="60.96" rot="R270"/>
<instance part="P+1" gate="1" x="114.3" y="81.28"/>
<instance part="+3V1" gate="G$1" x="22.86" y="58.42" rot="R90"/>
<instance part="+3V2" gate="G$1" x="116.84" y="33.02" rot="R270"/>
<instance part="K2" gate="G$1" x="5.08" y="50.8" rot="MR0"/>
<instance part="+3V3" gate="G$1" x="17.78" y="55.88"/>
<instance part="GND4" gate="1" x="12.7" y="15.24"/>
<instance part="K3" gate="G$1" x="-2.54" y="91.44" rot="R180"/>
<instance part="+3V4" gate="G$1" x="12.7" y="104.14"/>
<instance part="GND5" gate="1" x="12.7" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="!MCLR" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!MCLR!/VPP/RE3"/>
<wire x1="35.56" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<label x="33.02" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC5/D+/VP"/>
<wire x1="106.68" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="71.12" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="3D+"/>
<wire x1="119.38" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC4/D-/VM"/>
<wire x1="106.68" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="2D-"/>
<wire x1="119.38" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="5GND"/>
<wire x1="124.46" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="GND@1"/>
<wire x1="121.92" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="GND@2"/>
<wire x1="127" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="55.88" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<junction x="121.92" y="58.42"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="121.92" y="55.88"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS@1"/>
<wire x1="106.68" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="35.56" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="K2" gate="G$1" pin="6_VSS2"/>
<wire x1="10.16" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="3_VSS1"/>
<wire x1="12.7" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="12.7" y="38.1"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="K3" gate="G$1" pin="5"/>
<wire x1="10.16" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="86.36" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="6"/>
<wire x1="12.7" y1="83.82" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<junction x="12.7" y="83.82"/>
<wire x1="12.7" y1="83.82" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VUSB"/>
<wire x1="106.68" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="1VCC"/>
<wire x1="124.46" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<junction x="114.3" y="73.66"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB0/AN12/INT0/LFT0/SDI/SDA"/>
<wire x1="35.56" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<label x="30.48" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="K3" gate="G$1" pin="3"/>
<wire x1="10.16" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<label x="15.24" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB1/AN10/INT1/SCK/SCL"/>
<wire x1="35.56" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<label x="30.48" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="K3" gate="G$1" pin="4"/>
<wire x1="10.16" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<label x="15.24" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="35.56" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD@1"/>
<wire x1="106.68" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="K2" gate="G$1" pin="4_VDD"/>
<wire x1="10.16" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="K3" gate="G$1" pin="2"/>
<wire x1="10.16" y1="93.98" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="12.7" y1="93.98" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="1"/>
<wire x1="12.7" y1="96.52" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="12.7" y1="96.52" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<junction x="12.7" y="96.52"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="1_CD/DAT3"/>
<pinref part="IC1" gate="G$1" pin="RB2/AN8/INT2/VMO"/>
<wire x1="10.16" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="9_DAT2"/>
<wire x1="10.16" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB3/AN9/CCP2/VPO"/>
<wire x1="20.32" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="8_DAT1"/>
<wire x1="10.16" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="NC/ICCK/ICPGC"/>
<wire x1="22.86" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="7_DAT0"/>
<wire x1="10.16" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="35.56" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="NC/ICDT/ICPGD"/>
<wire x1="25.4" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="5_CLK"/>
<pinref part="IC1" gate="G$1" pin="RB4/AN11/KBI0/CSSPP"/>
<wire x1="10.16" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="2_CMD"/>
<wire x1="10.16" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="15.24" y1="48.26" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB5/KBI1/PGM"/>
<wire x1="15.24" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="CD"/>
<pinref part="IC1" gate="G$1" pin="RA0/AN0"/>
<wire x1="10.16" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="WP"/>
<pinref part="IC1" gate="G$1" pin="RA1/AN1"/>
<wire x1="10.16" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
