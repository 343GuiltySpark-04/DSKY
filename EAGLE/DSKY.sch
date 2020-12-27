<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="74xx-us" urn="urn:adsk.eagle:library:88">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="3">
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
<package name="SO16" urn="urn:adsk.eagle:footprint:2530/1" library_version="3">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:2525/1" library_version="3">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2918/1" type="box" library_version="3">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2919/1" type="box" library_version="3">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74595" urn="urn:adsk.eagle:symbol:2752/1" library_version="3">
<wire x1="-5.08" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-5.08" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-15.24" width="0.4064" layer="94"/>
<text x="-5.08" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-10.16" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-10.16" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-10.16" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-10.16" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-10.16" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:2522/1" library_version="3">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" urn="urn:adsk.eagle:component:3151/3" prefix="IC" library_version="3">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2918/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="7-seg-disp">
<packages>
<package name="4DIG_7SEG_056">
<pad name="1" x="-2.54" y="-11.43" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="0" y="-11.43" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-11.43" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="5.08" y="-11.43" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="7.62" y="-11.43" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="10.16" y="-11.43" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="12.7" y="-11.43" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="12.7" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="10" x="7.62" y="3.81" drill="0.8" shape="long" rot="R270"/>
<pad name="11" x="5.08" y="3.81" drill="0.8" shape="long" rot="R270"/>
<pad name="12" x="2.54" y="3.81" drill="0.8" shape="long" rot="R270"/>
<pad name="13" x="0" y="3.81" drill="0.8" shape="long" rot="R270"/>
<pad name="14" x="-2.54" y="3.81" drill="0.8" shape="long" rot="R270"/>
<wire x1="-19.685" y1="-13.335" x2="30.655" y2="-13.335" width="0.4064" layer="21"/>
<wire x1="30.655" y1="-13.335" x2="30.655" y2="5.815" width="0.4064" layer="21"/>
<wire x1="30.655" y1="5.815" x2="-19.685" y2="5.815" width="0.4064" layer="21"/>
<wire x1="-19.685" y1="5.815" x2="-19.685" y2="-13.335" width="0.4064" layer="21"/>
<circle x="-4.7625" y="-8.5725" radius="0.635" width="0.127" layer="21"/>
<wire x1="-10.2835625" y1="-2.81890625" x2="-9.58896875" y2="1.120321875" width="0.8128" layer="21"/>
<wire x1="-11.2360625" y1="-7.89890625" x2="-10.54146875" y2="-3.959678125" width="0.8128" layer="21"/>
<wire x1="-9.525" y1="-3.4925" x2="-6.6675" y2="-3.4925" width="0.8128" layer="21"/>
<wire x1="-10.4775" y1="-8.5725" x2="-7.62" y2="-8.5725" width="0.8128" layer="21"/>
<wire x1="-5.5210625" y1="-3.13640625" x2="-4.82646875" y2="0.802821875" width="0.8128" layer="21"/>
<wire x1="-6.4735625" y1="-8.21640625" x2="-5.77896875" y2="-4.277178125" width="0.8128" layer="21"/>
<wire x1="-8.5725" y1="1.5875" x2="-5.715" y2="1.5875" width="0.8128" layer="21"/>
<circle x="4.1275" y="-8.5725" radius="0.635" width="0.127" layer="21"/>
<wire x1="-1.3935625" y1="-2.81890625" x2="-0.69896875" y2="1.120321875" width="0.8128" layer="21"/>
<wire x1="-2.3460625" y1="-7.89890625" x2="-1.65146875" y2="-3.959678125" width="0.8128" layer="21"/>
<wire x1="-0.635" y1="-3.4925" x2="2.2225" y2="-3.4925" width="0.8128" layer="21"/>
<wire x1="-1.5875" y1="-8.5725" x2="1.27" y2="-8.5725" width="0.8128" layer="21"/>
<wire x1="3.3689375" y1="-3.13640625" x2="4.06353125" y2="0.802821875" width="0.8128" layer="21"/>
<wire x1="2.4164375" y1="-8.21640625" x2="3.11103125" y2="-4.277178125" width="0.8128" layer="21"/>
<wire x1="0.3175" y1="1.5875" x2="3.175" y2="1.5875" width="0.8128" layer="21"/>
<circle x="13.0175" y="-8.5725" radius="0.635" width="0.127" layer="21"/>
<wire x1="7.4964375" y1="-2.81890625" x2="8.19103125" y2="1.120321875" width="0.8128" layer="21"/>
<wire x1="6.5439375" y1="-7.89890625" x2="7.23853125" y2="-3.959678125" width="0.8128" layer="21"/>
<wire x1="8.255" y1="-3.4925" x2="11.1125" y2="-3.4925" width="0.8128" layer="21"/>
<wire x1="7.3025" y1="-8.5725" x2="10.16" y2="-8.5725" width="0.8128" layer="21"/>
<wire x1="12.2589375" y1="-3.13640625" x2="12.95353125" y2="0.802821875" width="0.8128" layer="21"/>
<wire x1="11.3064375" y1="-8.21640625" x2="12.00103125" y2="-4.277178125" width="0.8128" layer="21"/>
<wire x1="9.2075" y1="1.5875" x2="12.065" y2="1.5875" width="0.8128" layer="21"/>
<circle x="21.9075" y="-8.5725" radius="0.635" width="0.127" layer="21"/>
<wire x1="16.3864375" y1="-2.81890625" x2="17.08103125" y2="1.120321875" width="0.8128" layer="21"/>
<wire x1="15.4339375" y1="-7.89890625" x2="16.12853125" y2="-3.959678125" width="0.8128" layer="21"/>
<wire x1="17.145" y1="-3.4925" x2="20.0025" y2="-3.4925" width="0.8128" layer="21"/>
<wire x1="16.1925" y1="-8.5725" x2="19.05" y2="-8.5725" width="0.8128" layer="21"/>
<wire x1="21.1489375" y1="-3.13640625" x2="21.84353125" y2="0.802821875" width="0.8128" layer="21"/>
<wire x1="20.1964375" y1="-8.21640625" x2="20.89103125" y2="-4.277178125" width="0.8128" layer="21"/>
<wire x1="18.0975" y1="1.5875" x2="20.955" y2="1.5875" width="0.8128" layer="21"/>
<circle x="5.08" y="-5.3975" radius="0.635" width="0.127" layer="21"/>
<circle x="5.715" y="-1.905" radius="0.635" width="0.127" layer="21"/>
<text x="-19.05" y="11.43" size="1.27" layer="25">&gt;NAME</text>
<text x="-19.05" y="-11.43" size="1.27" layer="27">&gt;VALUE</text>
<dimension x1="-25.4" y1="5.715" x2="-25.4" y2="-13.335" x3="36.195" y3="-3.81" textsize="1.27" textratio="10" layer="21"/>
<dimension x1="-19.685" y1="-13.335" x2="30.48" y2="-13.335" x3="5.3975" y3="7.62" textsize="1.27" textratio="10" layer="21"/>
<dimension x1="-24.13" y1="-11.43" x2="-24.13" y2="3.81" x3="33.02" y3="-3.81" textsize="1.27" textratio="10" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="4DIG_7SEG_056">
<wire x1="-25.4" y1="-12.7" x2="22.654" y2="-12.7" width="0.254" layer="94"/>
<wire x1="22.654" y1="-12.7" x2="22.654" y2="10.26" width="0.254" layer="94"/>
<wire x1="22.654" y1="10.26" x2="-25.4" y2="10.26" width="0.254" layer="94"/>
<wire x1="-25.4" y1="10.26" x2="-25.4" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-17.0815" y1="4.699" x2="-13.7795" y2="4.699" width="0.8128" layer="94"/>
<wire x1="-13.335" y1="0.508" x2="-12.7" y2="3.81" width="0.8128" layer="94"/>
<wire x1="-18.796" y1="0.4445" x2="-18.161" y2="3.7465" width="0.8128" layer="94"/>
<wire x1="-14.1605" y1="-4.191" x2="-13.5255" y2="-0.889" width="0.8128" layer="94"/>
<wire x1="-19.6215" y1="-4.191" x2="-18.9865" y2="-0.889" width="0.8128" layer="94"/>
<wire x1="-18.6055" y1="-5.08" x2="-15.3035" y2="-5.08" width="0.8128" layer="94"/>
<circle x="-12.6365" y="-5.08" radius="0.127" width="0.8128" layer="94"/>
<wire x1="-8.0645" y1="4.7625" x2="-4.7625" y2="4.7625" width="0.8128" layer="94"/>
<wire x1="-4.318" y1="0.5715" x2="-3.683" y2="3.8735" width="0.8128" layer="94"/>
<wire x1="-9.779" y1="0.508" x2="-9.144" y2="3.81" width="0.8128" layer="94"/>
<wire x1="-5.1435" y1="-4.1275" x2="-4.5085" y2="-0.8255" width="0.8128" layer="94"/>
<wire x1="-10.6045" y1="-4.1275" x2="-9.9695" y2="-0.8255" width="0.8128" layer="94"/>
<wire x1="-9.5885" y1="-5.0165" x2="-6.2865" y2="-5.0165" width="0.8128" layer="94"/>
<circle x="-3.6195" y="-5.0165" radius="0.127" width="0.8128" layer="94"/>
<wire x1="0.9525" y1="4.826" x2="4.2545" y2="4.826" width="0.8128" layer="94"/>
<wire x1="4.699" y1="0.635" x2="5.334" y2="3.937" width="0.8128" layer="94"/>
<wire x1="-0.762" y1="0.5715" x2="-0.127" y2="3.8735" width="0.8128" layer="94"/>
<wire x1="3.8735" y1="-4.064" x2="4.5085" y2="-0.762" width="0.8128" layer="94"/>
<wire x1="-1.5875" y1="-4.064" x2="-0.9525" y2="-0.762" width="0.8128" layer="94"/>
<wire x1="-0.5715" y1="-4.953" x2="2.7305" y2="-4.953" width="0.8128" layer="94"/>
<circle x="5.3975" y="-4.953" radius="0.127" width="0.8128" layer="94"/>
<wire x1="9.9695" y1="4.953" x2="13.2715" y2="4.953" width="0.8128" layer="94"/>
<wire x1="13.716" y1="0.762" x2="14.351" y2="4.064" width="0.8128" layer="94"/>
<wire x1="8.255" y1="0.6985" x2="8.89" y2="4.0005" width="0.8128" layer="94"/>
<wire x1="12.8905" y1="-3.937" x2="13.5255" y2="-0.635" width="0.8128" layer="94"/>
<wire x1="7.4295" y1="-3.937" x2="8.0645" y2="-0.635" width="0.8128" layer="94"/>
<wire x1="8.4455" y1="-4.826" x2="11.7475" y2="-4.826" width="0.8128" layer="94"/>
<circle x="14.4145" y="-4.826" radius="0.127" width="0.8128" layer="94"/>
<circle x="-2.921" y="-1.651" radius="0.127" width="0.8128" layer="94"/>
<circle x="-2.286" y="1.7145" radius="0.127" width="0.8128" layer="94"/>
<pin name="A" x="-30.48" y="10.16" length="middle"/>
<pin name="B" x="-30.48" y="7.62" length="middle"/>
<pin name="C" x="-30.48" y="5.08" length="middle"/>
<pin name="D" x="-30.48" y="2.54" length="middle"/>
<pin name="E" x="-30.48" y="0" length="middle"/>
<pin name="F" x="-30.48" y="-2.54" length="middle"/>
<pin name="G" x="-30.48" y="-5.08" length="middle"/>
<pin name="DP" x="-30.48" y="-7.62" length="middle"/>
<pin name="CO1" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="DIG1" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="DIG2" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="DIG3" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="DIG4" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="CO2" x="-30.48" y="-10.16" length="middle"/>
<text x="-13.97" y="12.446" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-17.8435" y1="-0.127" x2="-14.5415" y2="-0.127" width="0.8128" layer="94"/>
<wire x1="-8.8265" y1="-0.3175" x2="-5.5245" y2="-0.3175" width="0.8128" layer="94"/>
<wire x1="0.1905" y1="-0.254" x2="3.4925" y2="-0.254" width="0.8128" layer="94"/>
<wire x1="9.2075" y1="-0.127" x2="12.5095" y2="-0.127" width="0.8128" layer="94"/>
<text x="-5.08" y="-12.7" size="1.778" layer="94">0.56" digit height</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="4DIG_7SEG_056">
<gates>
<gate name="G$1" symbol="4DIG_7SEG_056" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4DIG_7SEG_056">
<connects>
<connect gate="G$1" pin="A" pad="13"/>
<connect gate="G$1" pin="B" pad="9"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="CO1" pad="7"/>
<connect gate="G$1" pin="CO2" pad="8"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DIG1" pad="14"/>
<connect gate="G$1" pin="DIG2" pad="11"/>
<connect gate="G$1" pin="DIG3" pad="10"/>
<connect gate="G$1" pin="DIG4" pad="6"/>
<connect gate="G$1" pin="DP" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="12"/>
<connect gate="G$1" pin="G" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA05-1" urn="urn:adsk.eagle:footprint:8283/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="1.651" size="1.27" layer="21" ratio="10">5</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA05-1" urn="urn:adsk.eagle:package:8332/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA05-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA05-1" urn="urn:adsk.eagle:symbol:8282/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA05-1" urn="urn:adsk.eagle:component:8379/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8332/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="29" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="special" urn="urn:adsk.eagle:library:367">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7SEG-13" urn="urn:adsk.eagle:footprint:26588/1" library_version="3">
<description>7-segment &lt;B&gt;DISPLAY&lt;/B&gt;&lt;p&gt;
13 mm</description>
<wire x1="6.096" y1="-8.636" x2="6.096" y2="8.636" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="8.636" x2="6.096" y2="8.636" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="8.636" x2="-6.096" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-8.636" x2="-6.096" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="4.7498" x2="4.4196" y2="5.461" width="0.254" layer="21"/>
<wire x1="4.4196" y1="5.461" x2="4.8768" y2="5.1308" width="0.254" layer="21"/>
<wire x1="2.8448" y1="1.0414" x2="3.9878" y2="0.4064" width="0.254" layer="21"/>
<wire x1="3.9878" y1="0.4064" x2="4.8768" y2="5.1308" width="0.254" layer="21"/>
<wire x1="3.5306" y1="4.7498" x2="2.8448" y2="1.0414" width="0.254" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.683" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="5.08" x2="4.0386" y2="5.7658" width="0.254" layer="21"/>
<wire x1="4.0386" y1="5.7658" x2="3.2766" y2="6.35" width="0.254" layer="21"/>
<wire x1="2.413" y1="-0.635" x2="3.683" y2="0" width="0.254" layer="21"/>
<wire x1="2.4638" y1="-1.1938" x2="3.81" y2="-0.508" width="0.254" layer="21"/>
<wire x1="3.81" y1="-0.508" x2="2.921" y2="-5.4102" width="0.254" layer="21"/>
<wire x1="2.4638" y1="-1.1938" x2="1.8034" y2="-4.7498" width="0.254" layer="21"/>
<wire x1="1.4732" y1="-5.08" x2="2.2352" y2="-5.9944" width="0.254" layer="21"/>
<wire x1="2.2352" y1="-5.9944" x2="1.8288" y2="-6.35" width="0.254" layer="21"/>
<wire x1="1.8034" y1="-4.7498" x2="2.5908" y2="-5.6896" width="0.254" layer="21"/>
<wire x1="2.5908" y1="-5.6896" x2="2.921" y2="-5.4102" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.683" y2="0" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-4.0386" y2="-5.7658" width="0.254" layer="21"/>
<wire x1="-4.0386" y1="-5.7658" x2="-3.2766" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-3.2766" y1="-6.35" x2="1.8288" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="1.4732" y2="-5.08" width="0.254" layer="21"/>
<wire x1="2.413" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.413" y1="0.635" x2="-3.683" y2="0" width="0.254" layer="21"/>
<wire x1="-2.413" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="21"/>
<wire x1="-1.4732" y1="5.08" x2="-2.2352" y2="5.9944" width="0.254" layer="21"/>
<wire x1="-2.2352" y1="5.9944" x2="-1.8288" y2="6.35" width="0.254" layer="21"/>
<wire x1="-1.8288" y1="6.35" x2="3.2766" y2="6.35" width="0.254" layer="21"/>
<wire x1="-1.4732" y1="5.08" x2="3.175" y2="5.08" width="0.254" layer="21"/>
<wire x1="-3.302" y1="-5.715" x2="1.397" y2="-5.715" width="1.016" layer="21"/>
<wire x1="2.413" y1="-4.699" x2="3.048" y2="-1.524" width="1.016" layer="21"/>
<wire x1="-2.667" y1="0" x2="2.667" y2="0" width="1.016" layer="21"/>
<wire x1="2.54" y1="-5.207" x2="2.667" y2="-5.08" width="0.762" layer="21"/>
<wire x1="3.556" y1="1.397" x2="4.191" y2="4.699" width="1.016" layer="21"/>
<wire x1="4.445" y1="5.08" x2="4.572" y2="4.953" width="0.508" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.889" width="0.6604" layer="21"/>
<wire x1="3.302" y1="5.715" x2="-1.397" y2="5.715" width="1.016" layer="21"/>
<wire x1="-2.032" y1="5.842" x2="-1.651" y2="6.223" width="0.4064" layer="21"/>
<wire x1="-3.5306" y1="-4.7498" x2="-4.4196" y2="-5.461" width="0.254" layer="21"/>
<wire x1="-4.4196" y1="-5.461" x2="-4.8768" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-2.8448" y1="-1.0414" x2="-3.9878" y2="-0.4064" width="0.254" layer="21"/>
<wire x1="-3.9878" y1="-0.4064" x2="-4.8768" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-3.5306" y1="-4.7498" x2="-2.8448" y2="-1.0414" width="0.254" layer="21"/>
<wire x1="-2.4638" y1="1.1938" x2="-3.81" y2="0.508" width="0.254" layer="21"/>
<wire x1="-3.81" y1="0.508" x2="-2.921" y2="5.4102" width="0.254" layer="21"/>
<wire x1="-2.4638" y1="1.1938" x2="-1.8034" y2="4.7498" width="0.254" layer="21"/>
<wire x1="-1.8034" y1="4.7498" x2="-2.5908" y2="5.6896" width="0.254" layer="21"/>
<wire x1="-2.5908" y1="5.6896" x2="-2.921" y2="5.4102" width="0.254" layer="21"/>
<wire x1="-2.413" y1="4.699" x2="-3.048" y2="1.524" width="1.016" layer="21"/>
<wire x1="-2.54" y1="5.207" x2="-2.667" y2="5.08" width="0.762" layer="21"/>
<wire x1="-3.556" y1="-1.397" x2="-4.191" y2="-4.699" width="1.016" layer="21"/>
<wire x1="-4.445" y1="-5.08" x2="-4.572" y2="-4.953" width="0.508" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.889" width="0.6604" layer="21"/>
<circle x="4.572" y="-5.715" radius="0.381" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="0" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="0" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.096" y="9.144" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-10.922" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.524" y1="-6.223" x2="2.159" y2="-5.715" layer="21"/>
<rectangle x1="3.175" y1="-1.27" x2="3.683" y2="-0.762" layer="21"/>
<rectangle x1="3.048" y1="-0.254" x2="3.429" y2="0.254" layer="21"/>
<rectangle x1="-3.429" y1="-0.127" x2="-3.048" y2="0.127" layer="21"/>
<rectangle x1="-3.683" y1="0.762" x2="-3.175" y2="1.27" layer="21"/>
<rectangle x1="4.318" y1="-5.842" x2="4.826" y2="-5.588" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="7SEG-13" urn="urn:adsk.eagle:package:26668/2" type="model" library_version="3">
<description>7-segment DISPLAY
13 mm</description>
<packageinstances>
<packageinstance name="7SEG-13"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7SEG-CK" urn="urn:adsk.eagle:symbol:26589/1" library_version="3">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-2.4892" y1="5.5118" x2="2.9972" y2="5.5118" width="0.8128" layer="94"/>
<wire x1="-3.5052" y1="-5.5118" x2="2.0066" y2="-5.5118" width="0.8128" layer="94"/>
<wire x1="-2.9972" y1="4.4958" x2="-3.5052" y2="0.9906" width="0.8128" layer="94"/>
<wire x1="-3.5052" y1="-0.508" x2="-3.9878" y2="-4.4958" width="0.8128" layer="94"/>
<wire x1="3.5052" y1="4.4958" x2="2.9972" y2="0.9906" width="0.8128" layer="94"/>
<wire x1="2.9972" y1="-0.508" x2="2.4892" y2="-4.4958" width="0.8128" layer="94"/>
<wire x1="-2.4892" y1="0" x2="2.0066" y2="0" width="0.8128" layer="94"/>
<circle x="3.81" y="-5.588" radius="0.1016" width="0.8128" layer="94"/>
<text x="-6.4008" y="5.3848" size="1.27" layer="94">a</text>
<text x="-6.4008" y="2.794" size="1.27" layer="94">b</text>
<text x="-6.4008" y="0.4064" size="1.27" layer="94">c</text>
<text x="-6.4008" y="-2.2098" size="1.27" layer="94">d</text>
<text x="-6.4008" y="-4.8006" size="1.27" layer="94">e</text>
<text x="5.4102" y="5.4102" size="1.27" layer="94">f</text>
<text x="5.4102" y="3.2004" size="1.27" layer="94">g</text>
<text x="5.4102" y="0.4064" size="1.27" layer="94">P</text>
<text x="-5.08" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.4102" y="-2.2098" size="1.27" layer="94">K</text>
<text x="5.4102" y="-4.8006" size="1.27" layer="94">K</text>
<pin name="C" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="B" x="-7.62" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="A" x="-7.62" y="5.08" visible="off" length="short" direction="pas"/>
<pin name="D" x="-7.62" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="E" x="-7.62" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="CK1" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="DP" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="G" x="7.62" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="F" x="7.62" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="CK2" x="7.62" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="7SEG-CK" urn="urn:adsk.eagle:component:26692/3" prefix="D" uservalue="yes" library_version="3">
<description>7-segment &lt;b&gt;DISPLAY&lt;/b&gt;&lt;p&gt;
single cathode, 13 mm</description>
<gates>
<gate name="G$1" symbol="7SEG-CK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="7SEG-13">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="CK1" pad="3"/>
<connect gate="G$1" pin="CK2" pad="8"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DP" pad="5"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26668/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
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
<part name="IC1" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC2" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC3" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="U$1" library="7-seg-disp" deviceset="4DIG_7SEG_056" device=""/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-1" device="" package3d_urn="urn:adsk.eagle:package:8332/1"/>
<part name="D2" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="7SEG-CK" device="" package3d_urn="urn:adsk.eagle:package:26668/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="63.5" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="76.835" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="45.72" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC2" gate="A" x="15.24" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="28.575" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-2.54" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC3" gate="A" x="111.76" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="125.095" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="93.98" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$1" gate="G$1" x="157.48" y="-20.32" smashed="yes">
<attribute name="NAME" x="143.51" y="-7.874" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="-38.1" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="G$1" x="-33.02" y="7.62" smashed="yes">
<attribute name="VALUE" x="-34.29" y="-2.54" size="1.778" layer="96"/>
<attribute name="NAME" x="-34.29" y="16.002" size="1.778" layer="95"/>
</instance>
<instance part="D2" gate="G$1" x="149.86" y="0" smashed="yes">
<attribute name="NAME" x="144.78" y="8.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.78" y="-10.16" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QA"/>
<wire x1="25.4" y1="33.02" x2="25.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-10.16" x2="127" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A"/>
<wire x1="127" y1="-10.16" x2="129.54" y2="-10.16" width="0.1524" layer="91"/>
<junction x="127" y="-10.16"/>
<junction x="25.4" y="33.02"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="22.86" y1="35.56" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-12.7" x2="127" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QB"/>
<junction x="22.86" y="33.02"/>
<pinref part="U$1" gate="G$1" pin="B"/>
<wire x1="127" y1="-12.7" x2="129.54" y2="-12.7" width="0.1524" layer="91"/>
<junction x="127" y="-12.7"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="20.32" y1="35.56" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-15.24" x2="127" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QC"/>
<junction x="20.32" y="33.02"/>
<pinref part="U$1" gate="G$1" pin="C"/>
<wire x1="127" y1="-15.24" x2="129.54" y2="-15.24" width="0.1524" layer="91"/>
<junction x="127" y="-15.24"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QD"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-17.78" x2="127" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D"/>
<wire x1="127" y1="-17.78" x2="129.54" y2="-17.78" width="0.1524" layer="91"/>
<junction x="127" y="-17.78"/>
<junction x="17.78" y="33.02"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="15.24" y1="35.56" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="15.24" y1="33.02" x2="15.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-20.32" x2="127" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QE"/>
<junction x="15.24" y="33.02"/>
<pinref part="U$1" gate="G$1" pin="E"/>
<wire x1="127" y1="-20.32" x2="129.54" y2="-20.32" width="0.1524" layer="91"/>
<junction x="127" y="-20.32"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="12.7" y1="35.56" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="33.02" x2="12.7" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-22.86" x2="127" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QF"/>
<junction x="12.7" y="33.02"/>
<pinref part="U$1" gate="G$1" pin="F"/>
<wire x1="127" y1="-22.86" x2="129.54" y2="-22.86" width="0.1524" layer="91"/>
<junction x="127" y="-22.86"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="10.16" y1="35.56" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-25.4" x2="127" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QG"/>
<junction x="10.16" y="33.02"/>
<pinref part="U$1" gate="G$1" pin="G"/>
<wire x1="127" y1="-25.4" x2="129.54" y2="-25.4" width="0.1524" layer="91"/>
<junction x="127" y="-25.4"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="73.66" y1="35.56" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="33.02" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="5.08" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QA"/>
<junction x="73.66" y="33.02"/>
<pinref part="D2" gate="G$1" pin="A"/>
<junction x="142.24" y="5.08"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="71.12" y1="35.56" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="2.54" x2="142.24" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QB"/>
<junction x="71.12" y="33.02"/>
<pinref part="D2" gate="G$1" pin="B"/>
<junction x="142.24" y="2.54"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QC"/>
<wire x1="68.58" y1="33.02" x2="68.58" y2="0" width="0.1524" layer="91"/>
<wire x1="68.58" y1="0" x2="142.24" y2="0" width="0.1524" layer="91"/>
<junction x="68.58" y="33.02"/>
<pinref part="D2" gate="G$1" pin="C"/>
<junction x="142.24" y="0"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QD"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-2.54" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
<junction x="66.04" y="33.02"/>
<pinref part="D2" gate="G$1" pin="D"/>
<junction x="142.24" y="-2.54"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="63.5" y1="35.56" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-5.08" x2="142.24" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QE"/>
<junction x="63.5" y="33.02"/>
<pinref part="D2" gate="G$1" pin="E"/>
<junction x="142.24" y="-5.08"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="60.96" y1="35.56" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="20.32" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="157.48" y1="20.32" x2="157.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="157.48" y1="5.08" x2="154.94" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QF"/>
<junction x="60.96" y="33.02"/>
<pinref part="D2" gate="G$1" pin="F"/>
<junction x="157.48" y="5.08"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QG"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="15.24" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="15.24" x2="160.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="2.54" x2="157.48" y2="2.54" width="0.1524" layer="91"/>
<junction x="58.42" y="33.02"/>
<pinref part="D2" gate="G$1" pin="G"/>
<wire x1="157.48" y1="2.54" x2="154.94" y2="2.54" width="0.1524" layer="91"/>
<junction x="157.48" y="2.54"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="121.92" y1="35.56" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="33.02" x2="208.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DIG1"/>
<wire x1="208.28" y1="33.02" x2="208.28" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-12.7" x2="185.42" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QA"/>
<junction x="121.92" y="33.02"/>
<junction x="185.42" y="-12.7"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QB"/>
<wire x1="119.38" y1="33.02" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="30.48" x2="205.74" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DIG2"/>
<wire x1="205.74" y1="30.48" x2="205.74" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-15.24" x2="185.42" y2="-15.24" width="0.1524" layer="91"/>
<junction x="119.38" y="33.02"/>
<junction x="185.42" y="-15.24"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QC"/>
<wire x1="116.84" y1="33.02" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="27.94" x2="203.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DIG3"/>
<wire x1="203.2" y1="27.94" x2="203.2" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-17.78" x2="185.42" y2="-17.78" width="0.1524" layer="91"/>
<junction x="116.84" y="33.02"/>
<junction x="185.42" y="-17.78"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QD"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="200.66" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DIG4"/>
<wire x1="200.66" y1="25.4" x2="200.66" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-20.32" x2="185.42" y2="-20.32" width="0.1524" layer="91"/>
<junction x="114.3" y="33.02"/>
<junction x="185.42" y="-20.32"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="99.06" y1="53.34" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="55.88" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="G"/>
<wire x1="2.54" y1="63.5" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="55.88" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="63.5" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="63.5" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="-20.32" y1="12.7" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
<junction x="2.54" y="63.5"/>
<junction x="50.8" y="63.5"/>
<junction x="99.06" y="63.5"/>
<pinref part="IC1" gate="A" pin="G"/>
<junction x="50.8" y="55.88"/>
<pinref part="IC3" gate="A" pin="G"/>
<junction x="99.06" y="55.88"/>
<junction x="-25.4" y="12.7"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC2" gate="A" pin="SCK"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="68.58" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="-15.24" y1="68.58" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="7.62" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="20.32" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SCK"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<junction x="68.58" y="68.58"/>
<junction x="20.32" y="68.58"/>
<junction x="116.84" y="68.58"/>
<pinref part="IC1" gate="A" pin="SCK"/>
<junction x="68.58" y="55.88"/>
<junction x="-25.4" y="7.62"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH*"/>
<wire x1="2.54" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="SER"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="12.7" y1="53.34" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="55.88" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="12.7" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="109.22" y1="55.88" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="60.96" y1="55.88" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="12.7" y1="73.66" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="73.66" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="10.16" x2="-25.4" y2="10.16" width="0.1524" layer="91"/>
<junction x="12.7" y="73.66"/>
<junction x="60.96" y="73.66"/>
<junction x="109.22" y="73.66"/>
<pinref part="IC1" gate="A" pin="RCK"/>
<junction x="60.96" y="55.88"/>
<pinref part="IC2" gate="A" pin="RCK"/>
<junction x="12.7" y="55.88"/>
<pinref part="IC3" gate="A" pin="RCK"/>
<junction x="109.22" y="55.88"/>
<junction x="-25.4" y="10.16"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH*"/>
<wire x1="50.8" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="121.92" y1="60.96" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SER"/>
<wire x1="121.92" y1="55.88" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<junction x="121.92" y="55.88"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC2" gate="A" pin="SCL"/>
<wire x1="17.78" y1="55.88" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="17.78" y1="78.74" x2="-12.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="78.74" x2="-12.7" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="5.08" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="SCL"/>
<wire x1="66.04" y1="78.74" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SCL"/>
<wire x1="66.04" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="78.74" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<junction x="17.78" y="78.74"/>
<junction x="66.04" y="78.74"/>
<junction x="114.3" y="78.74"/>
<junction x="-25.4" y="5.08"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC2" gate="A" pin="SER"/>
<junction x="25.4" y="55.88"/>
<wire x1="25.4" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="2.54" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
<junction x="-25.4" y="2.54"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
