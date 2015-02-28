<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<library name="pic16f87x">
<description>&lt;b&gt;Microchip PICx Microcontrollers&lt;/b&gt;&lt;p&gt;
 Based on the following sources :
 &lt;ul&gt;
 &lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
 &lt;li&gt;www.microchip.com
 &lt;/ul&gt;
 &lt;author&gt;Created by royalheart@yahoo.com&lt;/author&gt;</description>
<packages>
<package name="DIL40">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
 package type P</description>
<wire x1="-25.4" y1="-1.27" x2="-25.4" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.27" x2="-25.4" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="25.4" y1="-6.223" x2="25.4" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.223" x2="-25.4" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.223" x2="25.4" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.223" x2="25.4" y2="-6.223" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-25.781" y="-6.096" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-21.59" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PLCC-44">
<description>&lt;b&gt;PLASTIC LEADED CHIP CARRIER&lt;/b&gt;&lt;p&gt;
 square, package type L</description>
<wire x1="-8.29" y1="7.79" x2="-7.79" y2="7.79" width="0.1524" layer="51"/>
<wire x1="-7.79" y1="7.79" x2="-7.79" y2="8.29" width="0.1524" layer="51"/>
<wire x1="-7.79" y1="8.29" x2="-7.04" y2="8.29" width="0.1524" layer="51"/>
<wire x1="-7.04" y1="8.29" x2="7.79" y2="8.29" width="0.1524" layer="51"/>
<wire x1="7.79" y1="8.29" x2="8.29" y2="8.29" width="0.1524" layer="51"/>
<wire x1="8.29" y1="8.29" x2="8.29" y2="7.54" width="0.1524" layer="51"/>
<wire x1="8.29" y1="7.54" x2="8.29" y2="-7.79" width="0.1524" layer="51"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-7.79" width="0.1524" layer="51"/>
<wire x1="7.79" y1="-7.79" x2="7.79" y2="-8.29" width="0.1524" layer="51"/>
<wire x1="7.79" y1="-8.29" x2="7.54" y2="-8.29" width="0.1524" layer="51"/>
<wire x1="7.54" y1="-8.29" x2="-7.04" y2="-8.29" width="0.1524" layer="51"/>
<wire x1="-7.04" y1="-8.29" x2="-8.2901" y2="-8.29" width="0.1524" layer="51"/>
<wire x1="-8.2901" y1="-8.29" x2="-8.2901" y2="-7.79" width="0.1524" layer="51"/>
<wire x1="-8.2901" y1="-7.79" x2="-8.2901" y2="-6.73" width="0.1524" layer="51"/>
<wire x1="-8.2901" y1="-6.73" x2="-8.29" y2="-6.73" width="0.1524" layer="51"/>
<wire x1="-8.29" y1="-6.73" x2="-8.29" y2="7.79" width="0.1524" layer="51"/>
<wire x1="7.79" y1="7.79" x2="7.79" y2="7.54" width="0.0508" layer="51"/>
<wire x1="7.79" y1="7.54" x2="7.79" y2="-7.54" width="0.0508" layer="51"/>
<wire x1="7.79" y1="-7.54" x2="7.54" y2="-7.54" width="0.0508" layer="51"/>
<wire x1="7.54" y1="-7.54" x2="7.54" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="7.54" y1="-7.79" x2="-7.04" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="-7.79" x2="-8.2901" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="-8.29" x2="-7.04" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="-7.79" x2="-7.04" y2="7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="7.79" x2="-7.04" y2="8.29" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="7.79" x2="7.79" y2="7.79" width="0.0508" layer="51"/>
<wire x1="7.79" y1="7.79" x2="7.79" y2="8.29" width="0.0508" layer="51"/>
<wire x1="7.79" y1="7.54" x2="8.29" y2="7.54" width="0.0508" layer="51"/>
<wire x1="7.54" y1="-8.29" x2="7.54" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="7.79" y1="-7.79" x2="7.79" y2="-7.54" width="0.0508" layer="51"/>
<wire x1="-5.91" y1="8.29" x2="-5.52" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-4.64" y1="8.29" x2="-4.25" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-3.37" y1="8.29" x2="-2.98" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-2.1" y1="8.29" x2="-1.71" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-0.83" y1="8.29" x2="-0.44" y2="8.29" width="0.1524" layer="21"/>
<wire x1="0.44" y1="8.29" x2="0.83" y2="8.29" width="0.1524" layer="21"/>
<wire x1="6.79" y1="8.29" x2="7.79" y2="8.29" width="0.1524" layer="21"/>
<wire x1="7.79" y1="8.29" x2="8.29" y2="8.29" width="0.1524" layer="21"/>
<wire x1="8.29" y1="8.29" x2="8.29" y2="7.54" width="0.1524" layer="21"/>
<wire x1="8.29" y1="7.54" x2="8.29" y2="6.79" width="0.1524" layer="21"/>
<wire x1="8.29" y1="3.37" x2="8.29" y2="2.98" width="0.1524" layer="21"/>
<wire x1="8.29" y1="2.1" x2="8.29" y2="1.71" width="0.1524" layer="21"/>
<wire x1="8.29" y1="0.83" x2="8.29" y2="0.44" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-0.44" x2="8.29" y2="-0.83" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-1.71" x2="8.29" y2="-2.1" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-2.98" x2="8.29" y2="-3.37" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-6.79" x2="8.29" y2="-7.79" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-7.79" width="0.1524" layer="21"/>
<wire x1="7.79" y1="-7.79" x2="7.79" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="7.54" y1="-8.29" x2="6.79" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="0.83" y1="-8.29" x2="0.44" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-0.44" y1="-8.29" x2="-0.83" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-1.71" y1="-8.29" x2="-2.1" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-2.98" y1="-8.29" x2="-3.37" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-4.25" y1="-8.29" x2="-4.64" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-5.52" y1="-8.29" x2="-5.91" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-6.79" y1="-8.29" x2="-7.04" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="-8.29" x2="-8.24" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-8.24" y1="-8.29" x2="-8.24" y2="-6.79" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-3.37" x2="-8.29" y2="-2.98" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-2.1" x2="-8.29" y2="-1.71" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-0.83" x2="-8.29" y2="-0.44" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="0.44" x2="-8.29" y2="0.83" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="1.71" x2="-8.29" y2="2.1" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="2.98" x2="-8.29" y2="3.37" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="6.79" x2="-8.29" y2="7.79" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="7.79" x2="-7.79" y2="7.79" width="0.1524" layer="21"/>
<wire x1="-7.79" y1="7.79" x2="-7.79" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-7.79" y1="8.29" x2="-7.04" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="8.29" x2="-6.79" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="7.79" x2="-6.75" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-5.95" y1="7.79" x2="-5.48" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-4.68" y1="7.79" x2="-4.21" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-3.41" y1="7.79" x2="-2.94" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-2.14" y1="7.79" x2="-1.67" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-0.87" y1="7.79" x2="-0.4" y2="7.79" width="0.0508" layer="21"/>
<wire x1="0.4" y1="7.79" x2="0.87" y2="7.79" width="0.0508" layer="21"/>
<wire x1="6.75" y1="7.79" x2="7.54" y2="7.79" width="0.0508" layer="21"/>
<wire x1="7.79" y1="7.79" x2="7.79" y2="7.54" width="0.0508" layer="21"/>
<wire x1="7.79" y1="7.54" x2="7.79" y2="6.75" width="0.0508" layer="21"/>
<wire x1="7.79" y1="3.41" x2="7.79" y2="2.94" width="0.0508" layer="21"/>
<wire x1="7.79" y1="2.14" x2="7.79" y2="1.67" width="0.0508" layer="21"/>
<wire x1="7.79" y1="0.87" x2="7.79" y2="0.4" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-0.4" x2="7.79" y2="-0.87" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-1.67" x2="7.79" y2="-2.14" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-2.94" x2="7.79" y2="-3.41" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-6.75" x2="7.79" y2="-7.54" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-7.54" x2="7.54" y2="-7.54" width="0.0508" layer="21"/>
<wire x1="7.54" y1="-7.54" x2="7.54" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="7.54" y1="-7.79" x2="6.75" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="0.87" y1="-7.79" x2="0.4" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-0.4" y1="-7.79" x2="-0.87" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-1.67" y1="-7.79" x2="-2.14" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-2.94" y1="-7.79" x2="-3.41" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-4.21" y1="-7.79" x2="-4.68" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-5.48" y1="-7.79" x2="-5.95" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-6.75" y1="-7.79" x2="-7.04" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-7.79" x2="-8.27" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-8.27" y1="-7.79" x2="-8.27" y2="-6.75" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-7.79" x2="-7.04" y2="-6.75" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-3.41" x2="-7.04" y2="-2.94" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-2.14" x2="-7.04" y2="-1.67" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-0.87" x2="-7.04" y2="-0.4" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="0.4" x2="-7.04" y2="0.87" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="1.67" x2="-7.04" y2="2.14" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="2.94" x2="-7.04" y2="3.41" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="6.75" x2="-7.04" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="8.29" x2="-7.04" y2="7.79" width="0.0508" layer="21"/>
<wire x1="7.79" y1="7.54" x2="8.29" y2="7.54" width="0.0508" layer="21"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="7.79" width="0.1524" layer="21"/>
<wire x1="7.79" y1="7.79" x2="7.79" y2="8.29" width="0.1524" layer="21"/>
<wire x1="7.79" y1="-7.79" x2="7.79" y2="-7.54" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-8.29" x2="7.54" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="7.54" y1="-8.29" x2="7.54" y2="-7.79" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="-8.29" x2="-7.04" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="2.14" y1="-7.79" x2="1.67" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="3.41" y1="-7.79" x2="2.94" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="2.1" y1="-8.29" x2="1.71" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="3.37" y1="-8.29" x2="2.98" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="1.71" y1="8.29" x2="2.1" y2="8.29" width="0.1524" layer="21"/>
<wire x1="2.98" y1="8.29" x2="3.37" y2="8.29" width="0.1524" layer="21"/>
<wire x1="1.67" y1="7.79" x2="2.14" y2="7.79" width="0.0508" layer="21"/>
<wire x1="2.94" y1="7.79" x2="3.41" y2="7.79" width="0.0508" layer="21"/>
<wire x1="4.25" y1="8.29" x2="4.64" y2="8.29" width="0.1524" layer="21"/>
<wire x1="5.52" y1="8.29" x2="5.91" y2="8.29" width="0.1524" layer="21"/>
<wire x1="4.21" y1="7.79" x2="4.68" y2="7.79" width="0.0508" layer="21"/>
<wire x1="5.48" y1="7.79" x2="5.95" y2="7.79" width="0.0508" layer="21"/>
<wire x1="8.29" y1="4.64" x2="8.29" y2="4.25" width="0.1524" layer="21"/>
<wire x1="8.29" y1="5.91" x2="8.29" y2="5.52" width="0.1524" layer="21"/>
<wire x1="7.79" y1="4.68" x2="7.79" y2="4.21" width="0.0508" layer="21"/>
<wire x1="7.79" y1="5.95" x2="7.79" y2="5.48" width="0.0508" layer="21"/>
<wire x1="-8.29" y1="4.25" x2="-8.29" y2="4.64" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="5.52" x2="-8.29" y2="5.91" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="4.21" x2="-7.04" y2="4.68" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="5.48" x2="-7.04" y2="5.95" width="0.0508" layer="21"/>
<wire x1="-8.29" y1="-4.64" x2="-8.29" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-5.91" x2="-8.29" y2="-5.52" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="-4.68" x2="-7.04" y2="-4.21" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-5.95" x2="-7.04" y2="-5.48" width="0.0508" layer="21"/>
<wire x1="8.29" y1="-4.25" x2="8.29" y2="-4.64" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-5.52" x2="8.29" y2="-5.91" width="0.1524" layer="21"/>
<wire x1="7.79" y1="-4.21" x2="7.79" y2="-4.68" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-5.48" x2="7.79" y2="-5.95" width="0.0508" layer="21"/>
<wire x1="4.68" y1="-7.79" x2="4.21" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="5.95" y1="-7.79" x2="5.48" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="4.64" y1="-8.29" x2="4.25" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="5.91" y1="-8.29" x2="5.52" y2="-8.29" width="0.1524" layer="21"/>
<circle x="-5.9601" y="0" radius="0.5001" width="0.0508" layer="51"/>
<circle x="-5.9601" y="0" radius="0.5001" width="0.0508" layer="21"/>
<smd name="8" x="-5.08" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="9" x="-3.81" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="10" x="-2.54" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="11" x="-1.27" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="12" x="0" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="13" x="1.27" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="14" x="2.54" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="36" x="-2.54" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="35" x="-1.27" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="34" x="0" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="33" x="1.27" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="32" x="2.54" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="31" x="3.81" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="30" x="5.08" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="6" x="-7.86" y="-6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="3" x="-7.86" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="2" x="-7.86" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="1" x="-7.86" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="44" x="-7.86" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="43" x="-7.86" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="42" x="-7.86" y="3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="18" x="7.86" y="-6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="21" x="7.86" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="22" x="7.86" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="23" x="7.86" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="24" x="7.86" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="25" x="7.86" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="26" x="7.86" y="3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="15" x="3.81" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="16" x="5.08" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="37" x="-3.81" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="38" x="-5.08" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="29" x="6.35" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="27" x="7.86" y="5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="28" x="7.86" y="6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="20" x="7.86" y="-3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="19" x="7.86" y="-5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="17" x="6.35" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="4" x="-7.86" y="-3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="5" x="-7.86" y="-5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="41" x="-7.86" y="5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="40" x="-7.86" y="6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="39" x="-6.35" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="7" x="-6.35" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<text x="-6.604" y="9.144" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.604" y="-10.922" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.92" y1="8.29" x2="-2.1599" y2="8.76" layer="51"/>
<rectangle x1="-1.65" y1="8.29" x2="-0.8899" y2="8.76" layer="51"/>
<rectangle x1="-0.38" y1="8.29" x2="0.3801" y2="8.76" layer="51"/>
<rectangle x1="0.89" y1="8.29" x2="1.6501" y2="8.76" layer="51"/>
<rectangle x1="2.16" y1="8.29" x2="2.9201" y2="8.76" layer="51"/>
<rectangle x1="3.43" y1="8.29" x2="4.1901" y2="8.76" layer="51"/>
<rectangle x1="4.7" y1="8.29" x2="5.4601" y2="8.76" layer="51"/>
<rectangle x1="8.29" y1="3.43" x2="8.76" y2="4.1901" layer="51"/>
<rectangle x1="8.29" y1="2.16" x2="8.76" y2="2.9201" layer="51"/>
<rectangle x1="8.29" y1="0.89" x2="8.76" y2="1.6501" layer="51"/>
<rectangle x1="8.29" y1="-0.38" x2="8.76" y2="0.3801" layer="51"/>
<rectangle x1="8.29" y1="-1.65" x2="8.76" y2="-0.8899" layer="51"/>
<rectangle x1="8.29" y1="-2.92" x2="8.76" y2="-2.1599" layer="51"/>
<rectangle x1="8.29" y1="-6.73" x2="8.76" y2="-5.9699" layer="51"/>
<rectangle x1="-5.46" y1="-8.76" x2="-4.6999" y2="-8.29" layer="51"/>
<rectangle x1="-4.19" y1="-8.76" x2="-3.4299" y2="-8.29" layer="51"/>
<rectangle x1="-2.92" y1="-8.76" x2="-2.1599" y2="-8.29" layer="51"/>
<rectangle x1="-1.65" y1="-8.76" x2="-0.8899" y2="-8.29" layer="51"/>
<rectangle x1="-0.38" y1="-8.76" x2="0.3801" y2="-8.29" layer="51"/>
<rectangle x1="0.89" y1="-8.76" x2="1.6501" y2="-8.29" layer="51"/>
<rectangle x1="2.16" y1="-8.76" x2="2.9201" y2="-8.29" layer="51"/>
<rectangle x1="-8.76" y1="3.43" x2="-8.29" y2="4.1901" layer="51"/>
<rectangle x1="-8.76" y1="2.16" x2="-8.29" y2="2.9201" layer="51"/>
<rectangle x1="-8.76" y1="0.89" x2="-8.29" y2="1.6501" layer="51"/>
<rectangle x1="-8.76" y1="-0.38" x2="-8.29" y2="0.3801" layer="51"/>
<rectangle x1="-8.76" y1="-1.65" x2="-8.29" y2="-0.8899" layer="51"/>
<rectangle x1="-8.76" y1="-2.92" x2="-8.29" y2="-2.1599" layer="51"/>
<rectangle x1="-8.7599" y1="-6.73" x2="-8.2899" y2="-5.9699" layer="51"/>
<rectangle x1="-4.19" y1="8.29" x2="-3.4299" y2="8.76" layer="51"/>
<rectangle x1="-5.46" y1="8.29" x2="-4.6999" y2="8.76" layer="51"/>
<rectangle x1="3.43" y1="-8.76" x2="4.1901" y2="-8.29" layer="51"/>
<rectangle x1="4.7" y1="-8.76" x2="5.4601" y2="-8.29" layer="51"/>
<rectangle x1="-8.76" y1="4.7" x2="-8.29" y2="5.4601" layer="51"/>
<rectangle x1="-8.76" y1="5.97" x2="-8.29" y2="6.7301" layer="51"/>
<rectangle x1="-8.76" y1="-4.19" x2="-8.29" y2="-3.4299" layer="51"/>
<rectangle x1="-8.76" y1="-5.46" x2="-8.29" y2="-4.6999" layer="51"/>
<rectangle x1="5.97" y1="-8.76" x2="6.7301" y2="-8.29" layer="51"/>
<rectangle x1="8.29" y1="-5.46" x2="8.76" y2="-4.6999" layer="51"/>
<rectangle x1="8.29" y1="-4.19" x2="8.76" y2="-3.4299" layer="51"/>
<rectangle x1="8.29" y1="4.7" x2="8.76" y2="5.4601" layer="51"/>
<rectangle x1="8.29" y1="5.97" x2="8.76" y2="6.7301" layer="51"/>
<rectangle x1="5.97" y1="8.29" x2="6.7301" y2="8.76" layer="51"/>
<rectangle x1="-6.73" y1="8.29" x2="-5.9699" y2="8.76" layer="51"/>
<rectangle x1="-6.73" y1="-8.76" x2="-5.9699" y2="-8.29" layer="51"/>
</package>
<package name="TQFP44">
<description>&lt;b&gt;Thin Quad Flat Pack&lt;/b&gt;&lt;p&gt;
 package type TQ</description>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.8" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.8" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.8" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.8" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
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
<rectangle x1="-6.1001" y1="3.8001" x2="-4.9499" y2="4.2" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.9499" y2="3.4001" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.9499" y2="2.6" layer="51"/>
<rectangle x1="-6.1001" y1="1.3999" x2="-4.9499" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5998" x2="-4.9499" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.9499" y2="0.2" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.9499" y2="-0.5998" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.9499" y2="-1.3999" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.9499" y2="-2.1998" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.9499" y2="-2.9999" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.9499" y2="-3.8" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8" y2="-4.9499" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-2.9999" y2="-4.9499" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1998" y2="-4.9499" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.3999" y2="-4.9499" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5998" y2="-4.9499" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.2" y2="-4.9499" layer="51"/>
<rectangle x1="0.5998" y1="-6.1001" x2="1" y2="-4.9499" layer="51"/>
<rectangle x1="1.3999" y1="-6.1001" x2="1.8001" y2="-4.9499" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.6" y2="-4.9499" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4001" y2="-4.9499" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.2" y2="-4.9499" layer="51"/>
<rectangle x1="4.9499" y1="-4.1999" x2="6.1001" y2="-3.8" layer="51"/>
<rectangle x1="4.9499" y1="-3.4" x2="6.1001" y2="-2.9999" layer="51"/>
<rectangle x1="4.9499" y1="-2.5999" x2="6.1001" y2="-2.1998" layer="51"/>
<rectangle x1="4.9499" y1="-1.8001" x2="6.1001" y2="-1.3999" layer="51"/>
<rectangle x1="4.9499" y1="-1" x2="6.1001" y2="-0.5998" layer="51"/>
<rectangle x1="4.9499" y1="-0.1999" x2="6.1001" y2="0.2" layer="51"/>
<rectangle x1="4.9499" y1="0.5998" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.9499" y1="1.3999" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.9499" y1="2.1999" x2="6.1001" y2="2.6" layer="51"/>
<rectangle x1="4.9499" y1="3" x2="6.1001" y2="3.4001" layer="51"/>
<rectangle x1="4.9499" y1="3.8001" x2="6.1001" y2="4.2" layer="51"/>
<rectangle x1="3.8001" y1="4.9499" x2="4.2" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.9499" x2="3.4001" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.9499" x2="2.6" y2="6.1001" layer="51"/>
<rectangle x1="1.3999" y1="4.9499" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5998" y1="4.9499" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.9499" x2="0.2" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.9499" x2="-0.5998" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.9499" x2="-1.3999" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.9499" x2="-2.1998" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.9499" x2="-2.9999" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.9499" x2="-3.8" y2="6.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIC16F874">
<wire x1="-20.32" y1="33.02" x2="22.86" y2="33.02" width="0.254" layer="94"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="-25.4" width="0.254" layer="94"/>
<wire x1="22.86" y1="-25.4" x2="-20.32" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-25.4" x2="-20.32" y2="33.02" width="0.254" layer="94"/>
<text x="-20.32" y="38.1" size="1.778" layer="94" rot="MR180">&gt;PART</text>
<text x="-20.32" y="35.56" size="1.778" layer="94" rot="MR180">&gt;VALUE</text>
<text x="4.445" y="30.48" size="1.4224" layer="95">VDD</text>
<text x="17.145" y="30.48" size="1.4224" layer="95">VSS</text>
<pin name="RA0/AN0" x="-25.4" y="22.86" length="middle"/>
<pin name="RA1/AN1" x="-25.4" y="20.32" length="middle"/>
<pin name="RA2/AN2/VREF-" x="-25.4" y="17.78" length="middle"/>
<pin name="RA3/AN3/VREF+" x="-25.4" y="15.24" length="middle"/>
<pin name="RA4/T0CKI" x="-25.4" y="12.7" length="middle"/>
<pin name="RA5/AN4/SS*" x="-25.4" y="10.16" length="middle"/>
<pin name="RB0/INT" x="27.94" y="27.94" length="middle" rot="R180"/>
<pin name="RB1" x="27.94" y="25.4" length="middle" rot="R180"/>
<pin name="RB2" x="27.94" y="22.86" length="middle" rot="R180"/>
<pin name="RB3/PGM" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="RB4" x="27.94" y="17.78" length="middle" rot="R180"/>
<pin name="RB5" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="RB6/PGC" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="RB7/PGD" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="RC0/T1OSO/T1CKI" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="RC1/T1OSI/CCP2" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="RC2/CCP1" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="RC3/SCK/SCL" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="RC4/SDI/SDA" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="RC5/SDO" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="RC6/TX/CK" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="RC7/RX/DT" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="VSS@1" x="17.78" y="38.1" visible="pad" length="middle" rot="R270"/>
<pin name="VSS@2" x="20.32" y="38.1" visible="pad" length="middle" rot="R270"/>
<pin name="VDD@1" x="5.08" y="38.1" visible="pad" length="middle" rot="R270"/>
<pin name="VDD@2" x="7.62" y="38.1" visible="pad" length="middle" rot="R270"/>
<pin name="RD2/PSP2" x="-25.4" y="-10.16" length="middle"/>
<pin name="RD3/PSP3" x="-25.4" y="-12.7" length="middle"/>
<pin name="RD4/PSP4" x="-25.4" y="-15.24" length="middle"/>
<pin name="RD1/PSP1" x="-25.4" y="-7.62" length="middle"/>
<pin name="RD0/PSP0" x="-25.4" y="-5.08" length="middle"/>
<pin name="RD5/PSP5" x="-25.4" y="-17.78" length="middle"/>
<pin name="RD6/PSP6" x="-25.4" y="-20.32" length="middle"/>
<pin name="RD7/PSP7" x="-25.4" y="-22.86" length="middle"/>
<pin name="RE0/RD*/AN5" x="-25.4" y="5.08" length="middle"/>
<pin name="RE1/WR*/AN6" x="-25.4" y="2.54" length="middle"/>
<pin name="RE2/CS*/AN7" x="-25.4" y="0" length="middle"/>
<pin name="MCLR*/VPP" x="-25.4" y="27.94" length="middle" direction="in"/>
<pin name="OSC1/CLKIN" x="27.94" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="OSC2/CLKOUT" x="27.94" y="-22.86" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC16F877" prefix="U">
<description>&lt;B&gt;FLASH MICROCONTROLLER&lt;/B&gt;</description>
<gates>
<gate name="P1" symbol="PIC16F874" x="0" y="0" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIL40">
<connects>
<connect gate="P1" pin="MCLR*/VPP" pad="1"/>
<connect gate="P1" pin="OSC1/CLKIN" pad="13"/>
<connect gate="P1" pin="OSC2/CLKOUT" pad="14"/>
<connect gate="P1" pin="RA0/AN0" pad="2"/>
<connect gate="P1" pin="RA1/AN1" pad="3"/>
<connect gate="P1" pin="RA2/AN2/VREF-" pad="4"/>
<connect gate="P1" pin="RA3/AN3/VREF+" pad="5"/>
<connect gate="P1" pin="RA4/T0CKI" pad="6"/>
<connect gate="P1" pin="RA5/AN4/SS*" pad="7"/>
<connect gate="P1" pin="RB0/INT" pad="33"/>
<connect gate="P1" pin="RB1" pad="34"/>
<connect gate="P1" pin="RB2" pad="35"/>
<connect gate="P1" pin="RB3/PGM" pad="36"/>
<connect gate="P1" pin="RB4" pad="37"/>
<connect gate="P1" pin="RB5" pad="38"/>
<connect gate="P1" pin="RB6/PGC" pad="39"/>
<connect gate="P1" pin="RB7/PGD" pad="40"/>
<connect gate="P1" pin="RC0/T1OSO/T1CKI" pad="15"/>
<connect gate="P1" pin="RC1/T1OSI/CCP2" pad="16"/>
<connect gate="P1" pin="RC2/CCP1" pad="17"/>
<connect gate="P1" pin="RC3/SCK/SCL" pad="18"/>
<connect gate="P1" pin="RC4/SDI/SDA" pad="23"/>
<connect gate="P1" pin="RC5/SDO" pad="24"/>
<connect gate="P1" pin="RC6/TX/CK" pad="25"/>
<connect gate="P1" pin="RC7/RX/DT" pad="26"/>
<connect gate="P1" pin="RD0/PSP0" pad="19"/>
<connect gate="P1" pin="RD1/PSP1" pad="20"/>
<connect gate="P1" pin="RD2/PSP2" pad="21"/>
<connect gate="P1" pin="RD3/PSP3" pad="22"/>
<connect gate="P1" pin="RD4/PSP4" pad="27"/>
<connect gate="P1" pin="RD5/PSP5" pad="28"/>
<connect gate="P1" pin="RD6/PSP6" pad="29"/>
<connect gate="P1" pin="RD7/PSP7" pad="30"/>
<connect gate="P1" pin="RE0/RD*/AN5" pad="8"/>
<connect gate="P1" pin="RE1/WR*/AN6" pad="9"/>
<connect gate="P1" pin="RE2/CS*/AN7" pad="10"/>
<connect gate="P1" pin="VDD@1" pad="11"/>
<connect gate="P1" pin="VDD@2" pad="32"/>
<connect gate="P1" pin="VSS@1" pad="12"/>
<connect gate="P1" pin="VSS@2" pad="31"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="PLCC-44">
<connects>
<connect gate="P1" pin="MCLR*/VPP" pad="2"/>
<connect gate="P1" pin="OSC1/CLKIN" pad="14"/>
<connect gate="P1" pin="OSC2/CLKOUT" pad="15"/>
<connect gate="P1" pin="RA0/AN0" pad="3"/>
<connect gate="P1" pin="RA1/AN1" pad="4"/>
<connect gate="P1" pin="RA2/AN2/VREF-" pad="5"/>
<connect gate="P1" pin="RA3/AN3/VREF+" pad="6"/>
<connect gate="P1" pin="RA4/T0CKI" pad="7"/>
<connect gate="P1" pin="RA5/AN4/SS*" pad="8"/>
<connect gate="P1" pin="RB0/INT" pad="36"/>
<connect gate="P1" pin="RB1" pad="37"/>
<connect gate="P1" pin="RB2" pad="38"/>
<connect gate="P1" pin="RB3/PGM" pad="39"/>
<connect gate="P1" pin="RB4" pad="41"/>
<connect gate="P1" pin="RB5" pad="42"/>
<connect gate="P1" pin="RB6/PGC" pad="43"/>
<connect gate="P1" pin="RB7/PGD" pad="44"/>
<connect gate="P1" pin="RC0/T1OSO/T1CKI" pad="16"/>
<connect gate="P1" pin="RC1/T1OSI/CCP2" pad="18"/>
<connect gate="P1" pin="RC2/CCP1" pad="19"/>
<connect gate="P1" pin="RC3/SCK/SCL" pad="20"/>
<connect gate="P1" pin="RC4/SDI/SDA" pad="25"/>
<connect gate="P1" pin="RC5/SDO" pad="26"/>
<connect gate="P1" pin="RC6/TX/CK" pad="27"/>
<connect gate="P1" pin="RC7/RX/DT" pad="29"/>
<connect gate="P1" pin="RD0/PSP0" pad="21"/>
<connect gate="P1" pin="RD1/PSP1" pad="22"/>
<connect gate="P1" pin="RD2/PSP2" pad="23"/>
<connect gate="P1" pin="RD3/PSP3" pad="24"/>
<connect gate="P1" pin="RD4/PSP4" pad="30"/>
<connect gate="P1" pin="RD5/PSP5" pad="31"/>
<connect gate="P1" pin="RD6/PSP6" pad="32"/>
<connect gate="P1" pin="RD7/PSP7" pad="33"/>
<connect gate="P1" pin="RE0/RD*/AN5" pad="9"/>
<connect gate="P1" pin="RE1/WR*/AN6" pad="10"/>
<connect gate="P1" pin="RE2/CS*/AN7" pad="11"/>
<connect gate="P1" pin="VDD@1" pad="12"/>
<connect gate="P1" pin="VDD@2" pad="35"/>
<connect gate="P1" pin="VSS@1" pad="13"/>
<connect gate="P1" pin="VSS@2" pad="34"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT" package="TQFP44">
<connects>
<connect gate="P1" pin="MCLR*/VPP" pad="18"/>
<connect gate="P1" pin="OSC1/CLKIN" pad="30"/>
<connect gate="P1" pin="OSC2/CLKOUT" pad="31"/>
<connect gate="P1" pin="RA0/AN0" pad="19"/>
<connect gate="P1" pin="RA1/AN1" pad="20"/>
<connect gate="P1" pin="RA2/AN2/VREF-" pad="21"/>
<connect gate="P1" pin="RA3/AN3/VREF+" pad="22"/>
<connect gate="P1" pin="RA4/T0CKI" pad="23"/>
<connect gate="P1" pin="RA5/AN4/SS*" pad="24"/>
<connect gate="P1" pin="RB0/INT" pad="8"/>
<connect gate="P1" pin="RB1" pad="9"/>
<connect gate="P1" pin="RB2" pad="10"/>
<connect gate="P1" pin="RB3/PGM" pad="11"/>
<connect gate="P1" pin="RB4" pad="14"/>
<connect gate="P1" pin="RB5" pad="15"/>
<connect gate="P1" pin="RB6/PGC" pad="16"/>
<connect gate="P1" pin="RB7/PGD" pad="17"/>
<connect gate="P1" pin="RC0/T1OSO/T1CKI" pad="32"/>
<connect gate="P1" pin="RC1/T1OSI/CCP2" pad="35"/>
<connect gate="P1" pin="RC2/CCP1" pad="36"/>
<connect gate="P1" pin="RC3/SCK/SCL" pad="37"/>
<connect gate="P1" pin="RC4/SDI/SDA" pad="42"/>
<connect gate="P1" pin="RC5/SDO" pad="43"/>
<connect gate="P1" pin="RC6/TX/CK" pad="44"/>
<connect gate="P1" pin="RC7/RX/DT" pad="1"/>
<connect gate="P1" pin="RD0/PSP0" pad="38"/>
<connect gate="P1" pin="RD1/PSP1" pad="39"/>
<connect gate="P1" pin="RD2/PSP2" pad="40"/>
<connect gate="P1" pin="RD3/PSP3" pad="41"/>
<connect gate="P1" pin="RD4/PSP4" pad="2"/>
<connect gate="P1" pin="RD5/PSP5" pad="3"/>
<connect gate="P1" pin="RD6/PSP6" pad="4"/>
<connect gate="P1" pin="RD7/PSP7" pad="5"/>
<connect gate="P1" pin="RE0/RD*/AN5" pad="25"/>
<connect gate="P1" pin="RE1/WR*/AN6" pad="26"/>
<connect gate="P1" pin="RE2/CS*/AN7" pad="27"/>
<connect gate="P1" pin="VDD@1" pad="7"/>
<connect gate="P1" pin="VDD@2" pad="28"/>
<connect gate="P1" pin="VSS@1" pad="6"/>
<connect gate="P1" pin="VSS@2" pad="29"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/2-H">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<wire x1="-5.08" y1="-7.239" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-7.239" x2="-4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.429" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.429" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.429" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.794" x2="5.461" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-3.429" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="2.159" x2="-0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-2.794" x2="-0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-2.794" x2="-4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="2.159" x2="-4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="2.159" x2="0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="-2.794" x2="4.5466" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="-2.794" x2="4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="2.159" x2="0.4826" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.8006" y1="-3.048" x2="0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="4.8006" y1="-3.048" x2="4.8006" y2="2.413" width="0.0508" layer="21"/>
<wire x1="0.2286" y1="2.413" x2="4.8006" y2="2.413" width="0.0508" layer="21"/>
<wire x1="0.2286" y1="2.413" x2="0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-0.2286" y1="2.413" x2="-0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-4.8006" y1="2.413" x2="-0.2286" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-4.8006" y1="2.413" x2="-4.8006" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-0.2286" y1="-3.048" x2="-4.8006" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-4.5466" y1="0" x2="-0.4826" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.5466" y1="-2.413" x2="-4.2926" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7366" y1="-2.667" x2="-0.4826" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7366" y1="-2.667" x2="-4.2926" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="-2.413" x2="-1.1176" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.9116" y1="-2.667" x2="-3.6576" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.6576" y1="-0.127" x2="-3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.127" x2="-1.3716" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-0.127" x2="-1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.762" x2="-1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.762" x2="-3.6576" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="-0.762" x2="-1.3716" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="0" x2="4.5466" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="1.3716" y1="-0.127" x2="3.6576" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.127" x2="1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.762" x2="3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.762" x2="1.3716" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.6576" y1="-0.762" x2="3.6576" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.6576" y1="-0.127" x2="3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-2.667" x2="1.3716" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="3.6576" y1="-2.413" x2="3.9116" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="4.2926" y1="-2.667" x2="0.7366" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="4.2926" y1="-2.667" x2="4.5466" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="0.4826" y1="-2.413" x2="0.7366" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.762" y1="-7.366" x2="-0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-7.239" x2="0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.366" x2="-4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.239" x2="-2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.366" x2="-2.794" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-7.239" x2="-2.794" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-7.239" x2="-2.286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.239" x2="-0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.366" x2="-2.286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.366" x2="-0.762" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-7.239" x2="2.286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-7.239" x2="2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.366" x2="2.286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.366" x2="2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.239" x2="4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.366" x2="4.318" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-7.366" x2="4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-7.239" x2="5.08" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.366" x2="0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.239" x2="2.286" y2="-7.239" width="0.1524" layer="21"/>
<circle x="-2.5146" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="2.5146" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="3.556" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-5.715" size="1.27" layer="21" ratio="10">1</text>
<text x="1.905" y="-5.715" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-3.6576" y1="-1.524" x2="-1.3716" y2="-0.762" layer="51"/>
<rectangle x1="1.3716" y1="-1.524" x2="3.6576" y2="-0.762" layer="51"/>
<rectangle x1="-3.6576" y1="-2.667" x2="-1.3716" y2="-1.524" layer="21"/>
<rectangle x1="1.3716" y1="-2.667" x2="3.6576" y2="-1.524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/2-H" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2-H">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<library name="maxim">
<description>&lt;b&gt;Maxim Components&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MAX232">
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<text x="-10.16" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C1+" x="-15.24" y="12.7" length="middle"/>
<pin name="C1-" x="-15.24" y="7.62" length="middle"/>
<pin name="C2+" x="-15.24" y="2.54" length="middle"/>
<pin name="C2-" x="-15.24" y="-2.54" length="middle"/>
<pin name="T1IN" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="T2IN" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="R1OUT" x="-15.24" y="-12.7" length="middle" direction="out"/>
<pin name="R2OUT" x="-15.24" y="-15.24" length="middle" direction="out"/>
<pin name="V+" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="V-" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="T1OUT" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="T2OUT" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="R1IN" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="R2IN" x="15.24" y="-15.24" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="VCC-GND">
<text x="1.524" y="-5.08" size="1.016" layer="95" rot="R90">GND</text>
<text x="1.524" y="2.54" size="1.016" layer="95" rot="R90">VCC</text>
<text x="-0.762" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX232" prefix="IC">
<description>&lt;b&gt;RS232 TRANSCEIVER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MAX232" x="0" y="0"/>
<gate name="P" symbol="VCC-GND" x="25.4" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="C1+" pad="1"/>
<connect gate="G$1" pin="C1-" pad="3"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="5"/>
<connect gate="G$1" pin="R1IN" pad="13"/>
<connect gate="G$1" pin="R1OUT" pad="12"/>
<connect gate="G$1" pin="R2IN" pad="8"/>
<connect gate="G$1" pin="R2OUT" pad="9"/>
<connect gate="G$1" pin="T1IN" pad="11"/>
<connect gate="G$1" pin="T1OUT" pad="14"/>
<connect gate="G$1" pin="T2IN" pad="10"/>
<connect gate="G$1" pin="T2OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="P" pin="GND" pad="15"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MAXIM" constant="no"/>
<attribute name="MPN" value="MAX232ACPE+" constant="no"/>
<attribute name="OC_FARNELL" value="9723773" constant="no"/>
<attribute name="OC_NEWARK" value="68K4544" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="XC10B5">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 13 x 5 mm, grid 10.16 mm</description>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-1.651" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-1.651" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.969" y1="2.54" x2="-5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.6068" y1="1.3208" x2="-3.048" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="-3.6068" y1="0.5842" x2="-3.048" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="5.969" y1="2.54" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="2.032" x2="-5.969" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-5.969" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="5.969" y1="-2.54" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.223" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC10B6">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 13 x 6 mm, grid 10.16 mm</description>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-1.651" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-1.651" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-5.969" y1="-3.048" x2="5.969" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.477" y1="2.54" x2="6.477" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.048" x2="-5.969" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.54" x2="-6.477" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.6068" y1="1.3208" x2="-3.048" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="-3.6068" y1="0.5842" x2="-3.048" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.048" x2="6.477" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="2.54" x2="-5.969" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.54" x2="-5.969" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="5.969" y1="-3.048" x2="6.477" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC15B10">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 17.5 x 10 mm, grid 15.24 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="6.35" y1="0" x2="-4.191" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-9.525" y1="-5.08" x2="9.525" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="9.525" y1="5.08" x2="9.525" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="9.525" y1="5.08" x2="-9.525" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-5.08" x2="-9.525" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="2.5908" x2="-5.842" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="1.3462" x2="-5.842" y2="2.5908" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-9.525" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.921" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC15B5">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 17.5 x 5 mm, grid 15.24 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="6.35" y1="0" x2="-4.191" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.5278" y1="1.9558" x2="-5.715" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-6.5278" y1="0.7112" x2="-5.715" y2="1.9558" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-9.017" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC15B6">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 17.5 x 6 mm, grid 15.24 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="6.35" y1="0" x2="-4.191" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.5278" y1="1.9558" x2="-5.715" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-6.5278" y1="0.7112" x2="-5.715" y2="1.9558" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-9.017" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC15B8">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 17.5 x 8 mm, grid 15.24 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="6.35" y1="0" x2="-4.191" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-9.017" y1="-4.318" x2="9.017" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.017" y1="4.318" x2="9.017" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.017" y1="4.318" x2="-9.017" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-4.318" x2="-9.017" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-6.5278" y1="1.9558" x2="-5.715" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-6.5278" y1="0.7112" x2="-5.715" y2="1.9558" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-9.017" y="4.699" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC22B10">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 26.6 x 10 mm, grid 22.86 mm</description>
<wire x1="-9.525" y1="0.0254" x2="-7.62" y2="0.0254" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.9304" x2="-7.62" y2="0.0254" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="1.9304" x2="-6.731" y2="0.0254" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0.0254" x2="9.525" y2="0.0254" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0.0254" x2="-6.731" y2="-1.8796" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0.0254" x2="-7.62" y2="-1.8796" width="0.4064" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.8298" y1="2.5908" x2="-9.017" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-9.8298" y1="1.3462" x2="-9.017" y2="2.5908" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0.0254" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0.0254" drill="1.016" shape="octagon"/>
<text x="-13.2842" y="5.4356" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.7658" y="-2.8448" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC22B7">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 26.6 x 7.5 mm, grid 22.86 mm</description>
<wire x1="-13.335" y1="3.81" x2="13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-3.81" x2="-13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.525" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-9.8298" y1="2.5908" x2="-9.017" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-9.8298" y1="1.3462" x2="-9.017" y2="2.5908" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-13.2842" y="4.2672" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.7658" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC27B11">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 32 x 11 mm, grid 27.9 mm</description>
<wire x1="-11.7348" y1="0" x2="-10.16" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="1.905" x2="-9.271" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="0" x2="11.7348" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="0" x2="-9.271" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-16.002" y1="-5.588" x2="16.002" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="16.002" y1="5.588" x2="16.002" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="16.002" y1="5.588" x2="-16.002" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-5.588" x2="-16.002" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="2.5908" x2="-11.557" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="1.3462" x2="-11.557" y2="2.5908" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.9512" y="5.9182" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.3058" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC27B13">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 32 x 13 mm, grid 27.9 mm</description>
<wire x1="-11.7348" y1="0" x2="-10.16" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="1.905" x2="-9.271" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="0" x2="11.7348" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="0" x2="-9.271" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-16.002" y1="-6.477" x2="16.002" y2="-6.477" width="0.4064" layer="21"/>
<wire x1="16.002" y1="6.477" x2="16.002" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="16.002" y1="6.477" x2="-16.002" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-6.477" x2="-16.002" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="2.5908" x2="-11.557" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="1.3462" x2="-11.557" y2="2.5908" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.9512" y="6.8072" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.3058" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC27B15">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 32 x 15 mm, grid 27.9 mm</description>
<wire x1="-11.7602" y1="0" x2="-10.16" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="1.905" x2="-9.271" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="0" x2="11.7348" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="0" x2="-9.271" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-16.002" y1="-7.493" x2="16.002" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="16.002" y1="7.493" x2="16.002" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="16.002" y1="7.493" x2="-16.002" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-7.493" x2="-16.002" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="2.5908" x2="-11.557" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="1.3462" x2="-11.557" y2="2.5908" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.9512" y="7.8232" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.3058" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC27B18">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 32 x 18 mm, grid 27.9 mm</description>
<wire x1="-11.7602" y1="0" x2="-10.16" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="1.905" x2="-9.271" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="0" x2="11.7348" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="0" x2="-9.271" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-16.002" y1="-9.017" x2="16.002" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="16.002" y1="9.017" x2="16.002" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="16.002" y1="9.017" x2="-16.002" y2="9.017" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-9.017" x2="-16.002" y2="9.017" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="2.5908" x2="-11.557" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="1.3462" x2="-11.557" y2="2.5908" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.9512" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.3058" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XC27B21">
<description>&lt;b&gt;X CAPACITOR&lt;/b&gt;&lt;p&gt;
body 32 x 21 mm, grid 27.9 mm</description>
<wire x1="-11.7602" y1="0" x2="-10.16" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="1.905" x2="-9.271" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="0" x2="11.7348" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="0" x2="-9.271" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-16.002" y1="-10.541" x2="16.002" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="16.002" y1="10.541" x2="16.002" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="16.002" y1="10.541" x2="-16.002" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.541" x2="-16.002" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="2.5908" x2="-11.557" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-12.3698" y1="1.3462" x2="-11.557" y2="2.5908" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.9512" y="10.8712" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.3058" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CX" prefix="CX" uservalue="yes">
<description>&lt;B&gt;X CAPACITOR&lt;/B&gt;&lt;p&gt;
for power line</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="XC10B5" package="XC10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC10B6" package="XC10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC15B10" package="XC15B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC15B5" package="XC15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC15B6" package="XC15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC15B8" package="XC15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC22B10" package="XC22B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC22B7" package="XC22B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC27B11" package="XC27B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC27B13" package="XC27B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC27B15" package="XC27B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC27B18" package="XC27B18">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XC27B21" package="XC27B21">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="special">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="Q">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<wire x1="5.08" y1="6.985" x2="-5.08" y2="6.985" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-6.35" x2="5.08" y2="-6.35" width="0.4064" layer="21"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.985" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-6.35" x2="2.54" y2="-6.35" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="-6.35" x2="-5.08" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.35" x2="-5.715" y2="-6.35" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="-2.54" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-6.35" x2="-2.54" y2="-6.35" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="-5.08" y2="-6.35" width="0.4064" layer="21"/>
<pad name="1" x="-2.54" y="-7.62" drill="0.6096" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-7.62" drill="0.6096" shape="long" rot="R90"/>
<text x="-2.6162" y="1.1938" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.2512" y="-1.3462" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="XTAL">
<wire x1="-1.27" y1="2.54" x2="1.397" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.54" x2="1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.3368" y1="2.54" x2="2.3368" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="-2.54" width="0.4064" layer="94"/>
<text x="-5.08" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XTAL" prefix="Q" uservalue="yes">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="Q">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-hp">
<description>&lt;b&gt;Hewlett Packard LED Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HLMP6">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
2 mm horizontal, RM 2.54 mm</description>
<wire x1="-2.413" y1="-1.27" x2="2.921" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.27" x2="2.921" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.27" x2="-2.413" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.27" x2="-2.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.794" y2="0.889" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.794" y1="0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.889" x2="-2.413" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.635" x2="-2.794" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.254" x2="-3.302" y2="-0.254" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.429" y="0.127" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.429" y="-1.397" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="0.381" x2="-2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.762" x2="-2.413" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-0.381" x2="-2.921" y2="0.127" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="0.127" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.302" y="-1.524" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.461" y="-1.524" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="K" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HLMP6" prefix="D">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
2mm horizontal</description>
<gates>
<gate name="A" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HLMP6">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="AGILENT TECHNOLOGIES" constant="no"/>
<attribute name="MPN" value="HLMP-6500" constant="no"/>
<attribute name="OC_FARNELL" value="1652490" constant="no"/>
<attribute name="OC_NEWARK" value="40K0088" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-garry">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;a href="www.mpe-connector.de"&gt;Menufacturer&lt;/a&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="332-08">
<description>&lt;b&gt;8 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<wire x1="-3.85" y1="-1.9" x2="3.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.85" y1="-1.9" x2="3.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="3.85" y1="0.4" x2="3.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="3.85" y1="1.9" x2="-3.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="1.9" x2="-3.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="-0.4" x2="-3.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="0.4" x2="-3.85" y2="-0.4" width="0.2032" layer="21" curve="-129.185"/>
<wire x1="3.85" y1="-0.4" x2="3.85" y2="0.4" width="0.2032" layer="21" curve="-129.185"/>
<pad name="1" x="-3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="-3" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="-1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="-1" y="1" drill="0.9" diameter="1.27"/>
<pad name="5" x="1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="6" x="1" y="1" drill="0.9" diameter="1.27"/>
<pad name="7" x="3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="8" x="3" y="1" drill="0.9" diameter="1.27"/>
<text x="-3.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-3.62" y="2.19" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.62" y="3.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<wire x1="-3" y1="1" x2="-3" y2="-6" width="0.55" layer="51"/>
<wire x1="-1" y1="1" x2="-1" y2="-6" width="0.55" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-6" width="0.55" layer="51"/>
<wire x1="3" y1="1" x2="3" y2="-6" width="0.55" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="332-08" prefix="X">
<description>&lt;b&gt;8 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="30.48" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="30.48" addlevel="always"/>
<gate name="-3" symbol="M" x="-10.16" y="27.94" addlevel="always"/>
<gate name="-4" symbol="M" x="10.16" y="27.94" addlevel="always"/>
<gate name="-5" symbol="M" x="-10.16" y="25.4" addlevel="always"/>
<gate name="-6" symbol="M" x="10.16" y="25.4" addlevel="always"/>
<gate name="-7" symbol="M" x="-10.16" y="22.86" addlevel="always"/>
<gate name="-8" symbol="M" x="10.16" y="22.86" addlevel="always"/>
</gates>
<devices>
<device name="" package="332-08">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
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
<part name="U1" library="pic16f87x" deviceset="PIC16F877" device="P"/>
<part name="X1" library="con-ptr500" deviceset="AK500/2-H" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="maxim" deviceset="MAX232" device=""/>
<part name="CX1" library="rcl" deviceset="CX" device="XC10B5"/>
<part name="CX2" library="rcl" deviceset="CX" device="XC10B5"/>
<part name="CX3" library="rcl" deviceset="CX" device="XC10B5"/>
<part name="CX4" library="rcl" deviceset="CX" device="XC10B5"/>
<part name="Q1" library="special" deviceset="XTAL" device=""/>
<part name="CX5" library="rcl" deviceset="CX" device="XC10B5"/>
<part name="CX6" library="rcl" deviceset="CX" device="XC10B5"/>
<part name="D1" library="display-hp" deviceset="HLMP6" device=""/>
<part name="D2" library="display-hp" deviceset="HLMP6" device=""/>
<part name="X2" library="con-garry" deviceset="332-08" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="P1" x="58.42" y="58.42"/>
<instance part="X1" gate="-1" x="10.16" y="91.44"/>
<instance part="X1" gate="-2" x="10.16" y="86.36"/>
<instance part="GND1" gate="1" x="5.08" y="60.96"/>
<instance part="IC1" gate="G$1" x="111.76" y="76.2"/>
<instance part="CX1" gate="G$1" x="111.76" y="106.68"/>
<instance part="CX2" gate="G$1" x="83.82" y="109.22"/>
<instance part="CX3" gate="G$1" x="144.78" y="93.98"/>
<instance part="CX4" gate="G$1" x="147.32" y="76.2"/>
<instance part="Q1" gate="G$1" x="8.718978125" y="34.23914375"/>
<instance part="CX5" gate="G$1" x="7.62" y="50.8"/>
<instance part="CX6" gate="G$1" x="7.62" y="20.32"/>
<instance part="D1" gate="A" x="30.48" y="91.44" rot="R90"/>
<instance part="D2" gate="A" x="129.54" y="111.76" rot="R180"/>
<instance part="X2" gate="-1" x="48.26" y="137.16"/>
<instance part="X2" gate="-2" x="68.58" y="137.16"/>
<instance part="X2" gate="-3" x="48.26" y="134.62"/>
<instance part="X2" gate="-4" x="68.58" y="134.62"/>
<instance part="X2" gate="-5" x="48.26" y="132.08"/>
<instance part="X2" gate="-6" x="68.58" y="132.08"/>
<instance part="X2" gate="-7" x="48.26" y="129.54"/>
<instance part="X2" gate="-8" x="68.58" y="129.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="P1" pin="MCLR*/VPP"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D1" gate="A" pin="K"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-2" pin="KL"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="15.24" y1="86.36" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="5.08" y1="86.36" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="V-"/>
<pinref part="CX4" gate="G$1" pin="1"/>
<wire x1="127" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="147.32" y1="81.28" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="CX4" gate="G$1" pin="2"/>
<wire x1="147.32" y1="78.74" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="71.12" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="10.16" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="10.16" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="5.08" y1="63.5" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="T2IN"/>
<wire x1="5.08" y1="66.04" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="R2IN"/>
<wire x1="127" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<pinref part="CX6" gate="G$1" pin="2"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<pinref part="CX5" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="55.88" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D2" gate="A" pin="K"/>
<wire x1="129.54" y1="114.3" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="137.16" y1="114.3" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="C1+"/>
<pinref part="CX1" gate="G$1" pin="2"/>
<wire x1="96.52" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="C1-"/>
<wire x1="96.52" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="83.82" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<pinref part="CX1" gate="G$1" pin="1"/>
<wire x1="91.44" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="111.76" y1="114.3" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="C2+"/>
<pinref part="CX2" gate="G$1" pin="2"/>
<wire x1="96.52" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="C2-"/>
<wire x1="96.52" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<pinref part="CX2" gate="G$1" pin="1"/>
<wire x1="93.98" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="119.38" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="V+"/>
<pinref part="CX3" gate="G$1" pin="2"/>
<wire x1="127" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="CX3" gate="G$1" pin="1"/>
<wire x1="144.78" y1="96.52" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="121.92" x2="12.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="12.7" y1="121.92" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="T1IN"/>
<wire x1="96.52" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="P1" pin="RC6/TX/CK"/>
<wire x1="91.44" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="99.06" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="P1" pin="RC7/RX/DT"/>
<wire x1="93.98" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="43.18" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CX6" gate="G$1" pin="1"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="25.4" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="5.08" y1="35.56" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="22.86" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="25.4" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="P1" pin="OSC1/CLKIN"/>
<wire x1="93.98" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CX5" gate="G$1" pin="2"/>
<wire x1="7.62" y1="45.72" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="40.64" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="10.16" y1="38.1" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="10.16" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="P1" pin="OSC2/CLKOUT"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="P1" pin="RB0/INT"/>
<wire x1="86.36" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="86.36" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="127" y1="99.06" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D2" gate="A" pin="A"/>
<wire x1="129.54" y1="101.6" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="15.24" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
