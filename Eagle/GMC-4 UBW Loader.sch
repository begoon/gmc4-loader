<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
</devicesets>
</library>
<library name="UBW">
<packages>
<package name="UBW">
<rectangle x1="-3.81" y1="-5.08" x2="3.81" y2="5.08" layer="21"/>
<smd name="PA0" x="-3.81" y="3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="PA1" x="-3.81" y="2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="PA2" x="-3.81" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="PA3" x="-3.81" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="PA4" x="-3.81" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="PB0" x="-3.81" y="-2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="VCC" x="-3.81" y="-3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="GND" x="3.81" y="3.81" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="5X2">
<rectangle x1="-7.62" y1="-6.35" x2="7.62" y2="6.35" layer="21"/>
<smd name="1" x="-7.62" y="5.08" dx="1.27" dy="0.635" layer="1"/>
<smd name="2" x="-7.62" y="3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="3" x="-7.62" y="2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="GND" x="-7.62" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="4" x="-7.62" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="A" x="7.62" y="5.08" dx="1.27" dy="0.635" layer="1"/>
<smd name="C" x="7.62" y="2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="D" x="7.62" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="B" x="7.62" y="3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="E" x="7.62" y="0" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="4051">
<smd name="3" x="-8.89" y="3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="11" x="-8.89" y="2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="10" x="-8.89" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="9" x="-8.89" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="6" x="-8.89" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="13" x="-3.81" y="3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="14" x="-3.81" y="2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="15" x="-3.81" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="12" x="-3.81" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="1" x="-3.81" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="8" x="-3.81" y="-3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="16" x="-3.81" y="-2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="7" x="-3.81" y="-5.08" dx="1.27" dy="0.635" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="UBW">
<description>UBW development board</description>
<pin name="PA0" x="-40.64" y="20.32" length="middle" rot="R180"/>
<pin name="PA1" x="-40.64" y="17.78" length="middle" rot="R180"/>
<pin name="PA2" x="-40.64" y="15.24" length="middle" rot="R180"/>
<pin name="PA3" x="-40.64" y="12.7" length="middle" rot="R180"/>
<pin name="PA4" x="-40.64" y="10.16" length="middle" rot="R180"/>
<pin name="PB0" x="-40.64" y="2.54" length="middle" rot="R180"/>
<pin name="VCC" x="-66.04" y="20.32" length="middle" direction="pwr"/>
<pin name="GND" x="-66.04" y="2.54" length="middle" direction="sup"/>
<wire x1="-60.96" y1="22.86" x2="-60.96" y2="0" width="0.254" layer="94"/>
<wire x1="-60.96" y1="0" x2="-45.72" y2="0" width="0.254" layer="94"/>
<wire x1="-45.72" y1="0" x2="-45.72" y2="22.86" width="0.254" layer="94"/>
<wire x1="-45.72" y1="22.86" x2="-60.96" y2="22.86" width="0.254" layer="94"/>
<text x="-51.308" y="24.892" size="1.778" layer="94">UBW</text>
</symbol>
<symbol name="5X2">
<description>5x2 header</description>
<pin name="4" x="-5.08" y="15.24" length="middle" rot="R270"/>
<pin name="3" x="-2.54" y="15.24" length="middle" rot="R270"/>
<pin name="2" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="1" x="2.54" y="15.24" length="middle" rot="R270"/>
<pin name="GND" x="5.08" y="15.24" length="middle" rot="R270"/>
<pin name="E" x="-5.08" y="-7.62" length="middle" rot="R90"/>
<pin name="D" x="-2.54" y="-7.62" length="middle" rot="R90"/>
<pin name="C" x="0" y="-7.62" length="middle" rot="R90"/>
<pin name="B" x="2.54" y="-7.62" length="middle" rot="R90"/>
<pin name="A" x="5.08" y="-7.62" length="middle" rot="R90"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="3.81" y2="8.636" width="0.254" layer="94"/>
<wire x1="3.81" y1="8.636" x2="-3.81" y2="8.636" width="0.254" layer="94"/>
<wire x1="-3.81" y1="8.636" x2="-3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-11.43" y="0.508" size="1.27" layer="94" rot="R90">5X2 header</text>
<wire x1="-3.81" y1="10.16" x2="3.81" y2="10.16" width="0.254" layer="94"/>
</symbol>
<symbol name="4051">
<pin name="X" x="-33.02" y="15.24" length="middle"/>
<pin name="X0" x="-10.16" y="15.24" length="middle" rot="R180"/>
<pin name="X1" x="-10.16" y="12.7" length="middle" rot="R180"/>
<pin name="X2" x="-10.16" y="10.16" length="middle" rot="R180"/>
<pin name="X3" x="-10.16" y="7.62" length="middle" rot="R180"/>
<pin name="X4" x="-10.16" y="5.08" length="middle" rot="R180"/>
<pin name="VDD" x="-10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="VSS" x="-10.16" y="-10.16" length="middle" rot="R180"/>
<pin name="VEE" x="-10.16" y="-12.7" length="middle" rot="R180"/>
<pin name="IH" x="-33.02" y="-12.7" length="middle"/>
<pin name="C" x="-33.02" y="-10.16" length="middle"/>
<pin name="B" x="-33.02" y="-7.62" length="middle"/>
<pin name="A" x="-33.02" y="-5.08" length="middle"/>
<wire x1="-27.94" y1="17.78" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-27.94" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-15.24" x2="-27.94" y2="17.78" width="0.254" layer="94"/>
<text x="-26.162" y="-17.272" size="1.27" layer="97" font="vector">74HC4051</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UBW">
<gates>
<gate name="G$1" symbol="UBW" x="10.16" y="-10.16"/>
</gates>
<devices>
<device name="" package="UBW">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA2" pad="PA2"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PB0" pad="PB0"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5X2">
<gates>
<gate name="G$1" symbol="5X2" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="5X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4051">
<gates>
<gate name="G$1" symbol="4051" x="20.32" y="2.54"/>
</gates>
<devices>
<device name="" package="4051">
<connects>
<connect gate="G$1" pin="A" pad="11"/>
<connect gate="G$1" pin="B" pad="10"/>
<connect gate="G$1" pin="C" pad="9"/>
<connect gate="G$1" pin="IH" pad="6"/>
<connect gate="G$1" pin="VDD" pad="16"/>
<connect gate="G$1" pin="VEE" pad="7"/>
<connect gate="G$1" pin="VSS" pad="8"/>
<connect gate="G$1" pin="X" pad="3"/>
<connect gate="G$1" pin="X0" pad="13"/>
<connect gate="G$1" pin="X1" pad="14"/>
<connect gate="G$1" pin="X2" pad="15"/>
<connect gate="G$1" pin="X3" pad="12"/>
<connect gate="G$1" pin="X4" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="U$1" library="UBW" deviceset="UBW" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="VCC" device=""/>
<part name="U$2" library="UBW" deviceset="5X2" device=""/>
<part name="U$3" library="UBW" deviceset="4051" device=""/>
<part name="U$4" library="UBW" deviceset="4051" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="VCC" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="91.44" y="55.88" size="1.778" layer="97" ratio="9">A (0,4,8,C)</text>
<text x="91.44" y="53.34" size="1.778" layer="97" ratio="9">B (1,5,9,D)</text>
<text x="91.44" y="50.8" size="1.778" layer="97" ratio="9">C (2,6,A,E)</text>
<text x="91.44" y="48.26" size="1.778" layer="97" ratio="9">D (3,7,B,F)</text>
<text x="91.44" y="45.72" size="1.778" layer="97" ratio="9">E (RST,RUN,INC,ADR)</text>
<text x="91.44" y="40.64" size="1.778" layer="97" ratio="9">1 (0,1,2,3,RST)</text>
<text x="91.44" y="38.1" size="1.778" layer="97" ratio="9">2 (4,5,6,7,RUN)</text>
<text x="91.44" y="35.56" size="1.778" layer="97" ratio="9">3 (8,9,A,B,INC)</text>
<text x="91.44" y="33.02" size="1.778" layer="97" ratio="9">4 (C,D,E,F,ADR)</text>
<frame x1="-25.4" y1="-12.7" x2="124.46" y2="86.36" columns="8" rows="5" layer="97" border-bottom="no"/>
<text x="83.82" y="-7.62" size="1.778" layer="95">GMC-4 UBW Loader</text>
<text x="83.82" y="-10.16" size="1.778" layer="95">2012/07 by Alexander Demin</text>
</plain>
<instances>
<instance part="GND1" gate="1" x="63.5" y="33.02"/>
<instance part="U$1" gate="G$1" x="55.88" y="43.18"/>
<instance part="SUPPLY1" gate="G$1" x="-10.16" y="71.12"/>
<instance part="U$2" gate="G$1" x="76.2" y="50.8" rot="R180"/>
<instance part="U$3" gate="G$1" x="66.04" y="58.42"/>
<instance part="U$4" gate="G$1" x="66.04" y="10.16"/>
<instance part="GND3" gate="1" x="-10.16" y="43.18"/>
<instance part="GND4" gate="1" x="33.02" y="-7.62"/>
<instance part="GND5" gate="1" x="55.88" y="-7.62"/>
<instance part="SUPPLY4" gate="G$1" x="55.88" y="5.08"/>
<instance part="SUPPLY5" gate="G$1" x="55.88" y="53.34"/>
<instance part="GND6" gate="1" x="55.88" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="X"/>
<wire x1="33.02" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="30.48" y1="73.66" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="X"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="C"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VSS"/>
<pinref part="U$4" gate="G$1" pin="VEE"/>
<wire x1="55.88" y1="0" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="55.88" y1="-2.54" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
<junction x="55.88" y="-2.54"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VEE"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="VSS"/>
<wire x1="55.88" y1="48.26" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<junction x="55.88" y="45.72"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="71.12" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="-10.16" y1="63.5" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IH"/>
<wire x1="33.02" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="IH"/>
<wire x1="25.4" y1="-2.54" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB0"/>
<wire x1="15.24" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<junction x="25.4" y="45.72"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA0"/>
<wire x1="15.24" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="A"/>
<wire x1="27.94" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA1"/>
<wire x1="15.24" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B"/>
<wire x1="25.4" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA4"/>
<wire x1="15.24" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="C"/>
<wire x1="22.86" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA2"/>
<wire x1="15.24" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="A"/>
<wire x1="20.32" y1="5.08" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA3"/>
<wire x1="15.24" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="55.88" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B"/>
<wire x1="17.78" y1="2.54" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="X0"/>
<wire x1="71.12" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="X1"/>
<wire x1="55.88" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="71.12" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="X2"/>
<wire x1="55.88" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="X3"/>
<wire x1="55.88" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="X4"/>
<wire x1="55.88" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="X0"/>
<wire x1="55.88" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="25.4" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="76.2" y1="35.56" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="X1"/>
<wire x1="76.2" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="X2"/>
<wire x1="55.88" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="81.28" y1="35.56" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="X3"/>
<wire x1="81.28" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
