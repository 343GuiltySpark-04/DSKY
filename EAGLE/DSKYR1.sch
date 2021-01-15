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
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
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
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="5">
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
<package name="SO16" urn="urn:adsk.eagle:footprint:1637/1" library_version="5">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
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
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
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
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="5">
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
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
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
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2010/1" type="box" library_version="5">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="5">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74595" urn="urn:adsk.eagle:symbol:1857/1" library_version="5">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" urn="urn:adsk.eagle:component:2221/4" prefix="IC" library_version="5">
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
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="HC">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
<technology name="HCT">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<library name="display-nfd">
<description>&lt;b&gt;NFD Four Seven Segment Display&lt;/b&gt;&lt;br/&gt;
&lt;author&gt;Created by RobG&lt;/author&gt;</description>
<packages>
<package name="NFD-5641">
<wire x1="-25.4" y1="9.525" x2="25.4" y2="9.525" width="0.127" layer="21"/>
<wire x1="25.4" y1="9.525" x2="25.4" y2="-9.525" width="0.127" layer="21"/>
<wire x1="25.4" y1="-9.525" x2="-25.4" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-9.525" x2="-25.4" y2="9.525" width="0.127" layer="21"/>
<pad name="P$1" x="-6.35" y="-7.62" drill="0.8" shape="square" rot="R90"/>
<pad name="P$2" x="-3.81" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$3" x="-1.27" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$4" x="1.27" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$5" x="3.81" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$6" x="6.35" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$7" x="6.35" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$8" x="3.81" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$9" x="1.27" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$10" x="-1.27" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$11" x="-3.81" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$12" x="-6.35" y="7.62" drill="0.8" shape="long" rot="R90"/>
<text x="-22.86" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="24.13" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NFD-5641AS-ALT">
<wire x1="-0.508" y1="-3.683" x2="-0.254" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="-0.9652" y1="3.1242" x2="-1.27" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.8194" x2="-1.6764" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.6764" y1="0.6096" x2="-1.397" y2="0.3302" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0.3302" x2="-1.143" y2="0.5842" width="0.254" layer="94"/>
<wire x1="-1.143" y1="0.5842" x2="-0.762" y2="2.921" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.921" x2="-0.9652" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.429" x2="-1.524" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.524" y1="3.175" x2="-4.064" y2="3.175" width="0.254" layer="94"/>
<wire x1="-4.064" y1="3.175" x2="-4.318" y2="3.429" width="0.254" layer="94"/>
<wire x1="-4.318" y1="3.429" x2="-4.064" y2="3.683" width="0.254" layer="94"/>
<wire x1="-4.064" y1="3.683" x2="-1.524" y2="3.683" width="0.254" layer="94"/>
<wire x1="-1.524" y1="3.683" x2="-1.27" y2="3.429" width="0.254" layer="94"/>
<wire x1="-4.6228" y1="3.1242" x2="-4.318" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-4.318" y1="2.8194" x2="-4.699" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-4.699" y1="0.6096" x2="-4.953" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-4.953" y1="0.3556" x2="-5.207" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-5.207" y1="0.6096" x2="-4.826" y2="2.921" width="0.254" layer="94"/>
<wire x1="-4.826" y1="2.921" x2="-4.6228" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-4.7752" y1="-0.0762" x2="-4.445" y2="0.254" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0.254" x2="-1.9558" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.9558" y1="0.254" x2="-1.7526" y2="0.0508" width="0.254" layer="94"/>
<wire x1="-1.7526" y1="0.0508" x2="-2.0574" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-2.0574" y1="-0.254" x2="-4.5974" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-4.5974" y1="-0.254" x2="-4.7752" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-5.1308" y1="-0.3302" x2="-4.8768" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-5.588" y1="-3.1242" x2="-5.2578" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-5.2578" y1="-2.794" x2="-4.8768" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-5.1308" y1="-0.3302" x2="-5.4102" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-5.4102" y1="-0.6096" x2="-5.7912" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-5.7912" y1="-2.921" x2="-5.588" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-5.2832" y1="-3.429" x2="-5.0292" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-5.0292" y1="-3.175" x2="-2.4892" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-3.175" x2="-2.2352" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-2.2352" y1="-3.429" x2="-2.4892" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-3.683" x2="-5.0292" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-5.0292" y1="-3.683" x2="-5.2832" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-1.6002" y1="-0.4064" x2="-1.8542" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="-1.8542" y1="-0.6604" x2="-2.2352" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="-2.2352" y1="-2.8194" x2="-1.9304" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-1.9304" y1="-3.1242" x2="-1.7272" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-2.921" x2="-1.3462" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="-1.3462" y1="-0.6604" x2="-1.6002" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.794" x2="-1.397" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-1.524" y1="3.429" x2="-4.064" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-4.572" y1="2.794" x2="-4.953" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-4.572" y1="0" x2="-2.032" y2="0" width="0.4064" layer="94"/>
<wire x1="-1.651" y1="-0.762" x2="-2.032" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-3.429" x2="-4.953" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-5.588" y1="-2.921" x2="-5.207" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-13.97" y1="5.08" x2="13.97" y2="5.08" width="0.4064" layer="94"/>
<wire x1="13.97" y1="-5.08" x2="13.97" y2="5.08" width="0.4064" layer="94"/>
<wire x1="13.97" y1="-5.08" x2="-13.97" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-13.97" y1="5.08" x2="-13.97" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.842" y1="-3.683" x2="6.096" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="5.3848" y1="3.1242" x2="5.08" y2="2.8194" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.8194" x2="4.6736" y2="0.6096" width="0.254" layer="94"/>
<wire x1="4.6736" y1="0.6096" x2="4.953" y2="0.3302" width="0.254" layer="94"/>
<wire x1="4.953" y1="0.3302" x2="5.207" y2="0.5842" width="0.254" layer="94"/>
<wire x1="5.207" y1="0.5842" x2="5.588" y2="2.921" width="0.254" layer="94"/>
<wire x1="5.588" y1="2.921" x2="5.3848" y2="3.1242" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.429" x2="4.826" y2="3.175" width="0.254" layer="94"/>
<wire x1="4.826" y1="3.175" x2="2.286" y2="3.175" width="0.254" layer="94"/>
<wire x1="2.286" y1="3.175" x2="2.032" y2="3.429" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.429" x2="2.286" y2="3.683" width="0.254" layer="94"/>
<wire x1="2.286" y1="3.683" x2="4.826" y2="3.683" width="0.254" layer="94"/>
<wire x1="4.826" y1="3.683" x2="5.08" y2="3.429" width="0.254" layer="94"/>
<wire x1="1.7272" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.8194" x2="1.651" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.651" y1="0.6096" x2="1.397" y2="0.3556" width="0.254" layer="94"/>
<wire x1="1.397" y1="0.3556" x2="1.143" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.143" y1="0.6096" x2="1.524" y2="2.921" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.921" x2="1.7272" y2="3.1242" width="0.254" layer="94"/>
<wire x1="1.5748" y1="-0.0762" x2="1.905" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.254" x2="4.3942" y2="0.254" width="0.254" layer="94"/>
<wire x1="4.3942" y1="0.254" x2="4.5974" y2="0.0508" width="0.254" layer="94"/>
<wire x1="4.5974" y1="0.0508" x2="4.2926" y2="-0.254" width="0.254" layer="94"/>
<wire x1="4.2926" y1="-0.254" x2="1.7526" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.7526" y1="-0.254" x2="1.5748" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="1.2192" y1="-0.3302" x2="1.4732" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.1242" x2="1.0922" y2="-2.794" width="0.254" layer="94"/>
<wire x1="1.0922" y1="-2.794" x2="1.4732" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="1.2192" y1="-0.3302" x2="0.9398" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="0.9398" y1="-0.6096" x2="0.5588" y2="-2.921" width="0.254" layer="94"/>
<wire x1="0.5588" y1="-2.921" x2="0.762" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-3.429" x2="1.3208" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.3208" y1="-3.175" x2="3.8608" y2="-3.175" width="0.254" layer="94"/>
<wire x1="3.8608" y1="-3.175" x2="4.1148" y2="-3.429" width="0.254" layer="94"/>
<wire x1="4.1148" y1="-3.429" x2="3.8608" y2="-3.683" width="0.254" layer="94"/>
<wire x1="3.8608" y1="-3.683" x2="1.3208" y2="-3.683" width="0.254" layer="94"/>
<wire x1="1.3208" y1="-3.683" x2="1.0668" y2="-3.429" width="0.254" layer="94"/>
<wire x1="4.7498" y1="-0.4064" x2="4.4958" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="4.4958" y1="-0.6604" x2="4.1148" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="4.1148" y1="-2.8194" x2="4.4196" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="4.4196" y1="-3.1242" x2="4.6228" y2="-2.921" width="0.254" layer="94"/>
<wire x1="4.6228" y1="-2.921" x2="5.0038" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="5.0038" y1="-0.6604" x2="4.7498" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="5.334" y1="2.794" x2="4.953" y2="0.635" width="0.4064" layer="94"/>
<wire x1="4.826" y1="3.429" x2="2.286" y2="3.429" width="0.4064" layer="94"/>
<wire x1="1.778" y1="2.794" x2="1.397" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.778" y1="0" x2="4.318" y2="0" width="0.4064" layer="94"/>
<wire x1="4.699" y1="-0.762" x2="4.318" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-3.429" x2="1.397" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-2.921" x2="1.143" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-6.858" y1="-3.683" x2="-6.604" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="-7.3152" y1="3.1242" x2="-7.62" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.8194" x2="-8.0264" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-8.0264" y1="0.6096" x2="-7.747" y2="0.3302" width="0.254" layer="94"/>
<wire x1="-7.747" y1="0.3302" x2="-7.493" y2="0.5842" width="0.254" layer="94"/>
<wire x1="-7.493" y1="0.5842" x2="-7.112" y2="2.921" width="0.254" layer="94"/>
<wire x1="-7.112" y1="2.921" x2="-7.3152" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-7.62" y1="3.429" x2="-7.874" y2="3.175" width="0.254" layer="94"/>
<wire x1="-7.874" y1="3.175" x2="-10.414" y2="3.175" width="0.254" layer="94"/>
<wire x1="-10.414" y1="3.175" x2="-10.668" y2="3.429" width="0.254" layer="94"/>
<wire x1="-10.668" y1="3.429" x2="-10.414" y2="3.683" width="0.254" layer="94"/>
<wire x1="-10.414" y1="3.683" x2="-7.874" y2="3.683" width="0.254" layer="94"/>
<wire x1="-7.874" y1="3.683" x2="-7.62" y2="3.429" width="0.254" layer="94"/>
<wire x1="-10.9728" y1="3.1242" x2="-10.668" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-10.668" y1="2.8194" x2="-11.049" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-11.049" y1="0.6096" x2="-11.303" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-11.303" y1="0.3556" x2="-11.557" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-11.557" y1="0.6096" x2="-11.176" y2="2.921" width="0.254" layer="94"/>
<wire x1="-11.176" y1="2.921" x2="-10.9728" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-11.1252" y1="-0.0762" x2="-10.795" y2="0.254" width="0.254" layer="94"/>
<wire x1="-10.795" y1="0.254" x2="-8.3058" y2="0.254" width="0.254" layer="94"/>
<wire x1="-8.3058" y1="0.254" x2="-8.1026" y2="0.0508" width="0.254" layer="94"/>
<wire x1="-8.1026" y1="0.0508" x2="-8.4074" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-8.4074" y1="-0.254" x2="-10.9474" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-10.9474" y1="-0.254" x2="-11.1252" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-11.4808" y1="-0.3302" x2="-11.2268" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-11.938" y1="-3.1242" x2="-11.6078" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-11.6078" y1="-2.794" x2="-11.2268" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-11.4808" y1="-0.3302" x2="-11.7602" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-11.7602" y1="-0.6096" x2="-12.1412" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-2.921" x2="-11.938" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-11.6332" y1="-3.429" x2="-11.3792" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-11.3792" y1="-3.175" x2="-8.8392" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-8.8392" y1="-3.175" x2="-8.5852" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-8.5852" y1="-3.429" x2="-8.8392" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-8.8392" y1="-3.683" x2="-11.3792" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-11.3792" y1="-3.683" x2="-11.6332" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-7.9502" y1="-0.4064" x2="-8.2042" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="-8.2042" y1="-0.6604" x2="-8.5852" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="-8.5852" y1="-2.8194" x2="-8.2804" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-8.2804" y1="-3.1242" x2="-8.0772" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-8.0772" y1="-2.921" x2="-7.6962" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="-7.6962" y1="-0.6604" x2="-7.9502" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="-7.366" y1="2.794" x2="-7.747" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-7.874" y1="3.429" x2="-10.414" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-10.922" y1="2.794" x2="-11.303" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-10.922" y1="0" x2="-8.382" y2="0" width="0.4064" layer="94"/>
<wire x1="-8.001" y1="-0.762" x2="-8.382" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="-3.429" x2="-11.303" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-11.938" y1="-2.921" x2="-11.557" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="12.192" y1="-3.683" x2="12.446" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="11.7348" y1="3.1242" x2="11.43" y2="2.8194" width="0.254" layer="94"/>
<wire x1="11.43" y1="2.8194" x2="11.0236" y2="0.6096" width="0.254" layer="94"/>
<wire x1="11.0236" y1="0.6096" x2="11.303" y2="0.3302" width="0.254" layer="94"/>
<wire x1="11.303" y1="0.3302" x2="11.557" y2="0.5842" width="0.254" layer="94"/>
<wire x1="11.557" y1="0.5842" x2="11.938" y2="2.921" width="0.254" layer="94"/>
<wire x1="11.938" y1="2.921" x2="11.7348" y2="3.1242" width="0.254" layer="94"/>
<wire x1="11.43" y1="3.429" x2="11.176" y2="3.175" width="0.254" layer="94"/>
<wire x1="11.176" y1="3.175" x2="8.636" y2="3.175" width="0.254" layer="94"/>
<wire x1="8.636" y1="3.175" x2="8.382" y2="3.429" width="0.254" layer="94"/>
<wire x1="8.382" y1="3.429" x2="8.636" y2="3.683" width="0.254" layer="94"/>
<wire x1="8.636" y1="3.683" x2="11.176" y2="3.683" width="0.254" layer="94"/>
<wire x1="11.176" y1="3.683" x2="11.43" y2="3.429" width="0.254" layer="94"/>
<wire x1="8.0772" y1="3.1242" x2="8.382" y2="2.8194" width="0.254" layer="94"/>
<wire x1="8.382" y1="2.8194" x2="8.001" y2="0.6096" width="0.254" layer="94"/>
<wire x1="8.001" y1="0.6096" x2="7.747" y2="0.3556" width="0.254" layer="94"/>
<wire x1="7.747" y1="0.3556" x2="7.493" y2="0.6096" width="0.254" layer="94"/>
<wire x1="7.493" y1="0.6096" x2="7.874" y2="2.921" width="0.254" layer="94"/>
<wire x1="7.874" y1="2.921" x2="8.0772" y2="3.1242" width="0.254" layer="94"/>
<wire x1="7.9248" y1="-0.0762" x2="8.255" y2="0.254" width="0.254" layer="94"/>
<wire x1="8.255" y1="0.254" x2="10.7442" y2="0.254" width="0.254" layer="94"/>
<wire x1="10.7442" y1="0.254" x2="10.9474" y2="0.0508" width="0.254" layer="94"/>
<wire x1="10.9474" y1="0.0508" x2="10.6426" y2="-0.254" width="0.254" layer="94"/>
<wire x1="10.6426" y1="-0.254" x2="8.1026" y2="-0.254" width="0.254" layer="94"/>
<wire x1="8.1026" y1="-0.254" x2="7.9248" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="7.5692" y1="-0.3302" x2="7.8232" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="7.112" y1="-3.1242" x2="7.4422" y2="-2.794" width="0.254" layer="94"/>
<wire x1="7.4422" y1="-2.794" x2="7.8232" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="7.5692" y1="-0.3302" x2="7.2898" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="7.2898" y1="-0.6096" x2="6.9088" y2="-2.921" width="0.254" layer="94"/>
<wire x1="6.9088" y1="-2.921" x2="7.112" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="7.4168" y1="-3.429" x2="7.6708" y2="-3.175" width="0.254" layer="94"/>
<wire x1="7.6708" y1="-3.175" x2="10.2108" y2="-3.175" width="0.254" layer="94"/>
<wire x1="10.2108" y1="-3.175" x2="10.4648" y2="-3.429" width="0.254" layer="94"/>
<wire x1="10.4648" y1="-3.429" x2="10.2108" y2="-3.683" width="0.254" layer="94"/>
<wire x1="10.2108" y1="-3.683" x2="7.6708" y2="-3.683" width="0.254" layer="94"/>
<wire x1="7.6708" y1="-3.683" x2="7.4168" y2="-3.429" width="0.254" layer="94"/>
<wire x1="11.0998" y1="-0.4064" x2="10.8458" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="10.8458" y1="-0.6604" x2="10.4648" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="10.4648" y1="-2.8194" x2="10.7696" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="10.7696" y1="-3.1242" x2="10.9728" y2="-2.921" width="0.254" layer="94"/>
<wire x1="10.9728" y1="-2.921" x2="11.3538" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="11.3538" y1="-0.6604" x2="11.0998" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="11.684" y1="2.794" x2="11.303" y2="0.635" width="0.4064" layer="94"/>
<wire x1="11.176" y1="3.429" x2="8.636" y2="3.429" width="0.4064" layer="94"/>
<wire x1="8.128" y1="2.794" x2="7.747" y2="0.635" width="0.4064" layer="94"/>
<wire x1="8.128" y1="0" x2="10.668" y2="0" width="0.4064" layer="94"/>
<wire x1="11.049" y1="-0.762" x2="10.668" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-3.429" x2="7.747" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="7.112" y1="-2.921" x2="7.493" y2="-0.635" width="0.4064" layer="94"/>
<circle x="-0.381" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<circle x="5.969" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<circle x="-6.731" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<circle x="12.319" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<text x="-15.367" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="17.018" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="4.699" y="-9.017" size="1.27" layer="95" rot="R90">CC3</text>
<text x="12.319" y="-9.017" size="1.27" layer="95" rot="R90">CC4</text>
<text x="-10.541" y="5.969" size="1.27" layer="95" rot="R90">dp</text>
<text x="7.239" y="5.969" size="1.27" layer="95" rot="R90">a</text>
<text x="4.699" y="5.969" size="1.27" layer="95" rot="R90">b</text>
<text x="2.159" y="5.969" size="1.27" layer="95" rot="R90">c</text>
<text x="-0.381" y="5.969" size="1.27" layer="95" rot="R90">d</text>
<text x="-2.921" y="5.969" size="1.27" layer="95" rot="R90">e</text>
<text x="-5.461" y="5.969" size="1.27" layer="95" rot="R90">f</text>
<text x="-8.001" y="5.969" size="1.27" layer="95" rot="R90">g</text>
<text x="-10.541" y="-9.017" size="1.27" layer="95" rot="R90">CC1</text>
<text x="-2.921" y="-9.017" size="1.27" layer="95" rot="R90">CC2</text>
<pin name="P$3" x="-10.16" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="P$12" x="-10.16" y="-10.16" visible="off" length="middle" rot="R90"/>
<pin name="P$9" x="-2.54" y="-10.16" visible="off" length="middle" rot="R90"/>
<pin name="P$8" x="5.08" y="-10.16" visible="off" length="middle" rot="R90"/>
<pin name="P$6" x="12.7" y="-10.16" visible="off" length="middle" rot="R90"/>
<pin name="P$11" x="7.62" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="P$7" x="5.08" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="P$4" x="2.54" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="P$2" x="0" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="P$1" x="-2.54" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="P$10" x="-5.08" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="P$5" x="-7.62" y="10.16" visible="off" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NFD-5641AS-ALT" prefix="DIS">
<description>&lt;b&gt;Four Digit 0.56" CC Seven-Segment LED Display&lt;/b&gt;&lt;br/&gt;
Futurlec part number: 7FR5641AS&lt;br/&gt;
&lt;author&gt;Created by RobG&lt;/author&gt;</description>
<gates>
<gate name="G$1" symbol="NFD-5641AS-ALT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NFD-5641">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE06" urn="urn:adsk.eagle:footprint:8135/1" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.858" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.842" y="1.524" size="1.27" layer="21" ratio="10">6</text>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="FE06" urn="urn:adsk.eagle:package:8191/1" type="box" library_version="2">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE06"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE06-1" urn="urn:adsk.eagle:symbol:8134/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE06-1" urn="urn:adsk.eagle:component:8235/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8191/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="11" constant="no"/>
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
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="IC3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="D1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="7SEG-CK" device="" package3d_urn="urn:adsk.eagle:package:26668/2"/>
<part name="DIS1" library="display-nfd" deviceset="NFD-5641AS-ALT" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SV1" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="17.78" y="33.02" smashed="yes">
<attribute name="NAME" x="10.16" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="55.88" y="33.02" smashed="yes">
<attribute name="NAME" x="48.26" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="96.52" y="33.02" smashed="yes">
<attribute name="NAME" x="88.9" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="91.44" y="-76.2" smashed="yes">
<attribute name="NAME" x="86.36" y="-67.945" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="DIS1" gate="G$1" x="45.72" y="-76.2" smashed="yes">
<attribute name="NAME" x="30.353" y="-81.28" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="62.738" y="-81.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="VCC" x="-30.48" y="35.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="-27.94" y="33.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="G$1" x="-30.48" y="-38.1" smashed="yes">
<attribute name="VALUE" x="-31.75" y="-48.26" size="1.778" layer="96"/>
<attribute name="NAME" x="-31.75" y="-27.178" size="1.778" layer="95"/>
</instance>
<instance part="GND1" gate="1" x="-12.7" y="-43.18" smashed="yes" rot="R90">
<attribute name="VALUE" x="-10.16" y="-45.72" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="RCK"/>
<wire x1="5.08" y1="30.48" x2="-17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="30.48" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-30.48" x2="-22.86" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="RCK"/>
<wire x1="-22.86" y1="-30.48" x2="-25.4" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="15.24" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<junction x="-17.78" y="15.24"/>
<pinref part="IC3" gate="A" pin="RCK"/>
<wire x1="83.82" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<junction x="40.64" y="15.24"/>
<junction x="5.08" y="30.48"/>
<junction x="43.18" y="30.48"/>
<junction x="83.82" y="30.48"/>
<pinref part="SV1" gate="G$1" pin="6"/>
<junction x="-22.86" y="-30.48"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="5.08" y1="20.32" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-33.02" x2="-22.86" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="G"/>
<wire x1="43.18" y1="20.32" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="10.16" x2="-15.24" y2="10.16" width="0.1524" layer="91"/>
<junction x="-15.24" y="10.16"/>
<pinref part="IC3" gate="A" pin="G"/>
<wire x1="83.82" y1="20.32" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<junction x="43.18" y="10.16"/>
<junction x="5.08" y="20.32"/>
<junction x="43.18" y="20.32"/>
<junction x="83.82" y="20.32"/>
<pinref part="SV1" gate="G$1" pin="5"/>
<junction x="-22.86" y="-33.02"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCK"/>
<wire x1="5.08" y1="38.1" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="38.1" x2="-10.16" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-38.1" x2="-22.86" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SCK"/>
<wire x1="43.18" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="35.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-20.32" x2="-10.16" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-10.16" y="-20.32"/>
<pinref part="IC3" gate="A" pin="SCK"/>
<wire x1="83.82" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-25.4" x2="-10.16" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-10.16" y="-25.4"/>
<junction x="5.08" y="38.1"/>
<junction x="43.18" y="38.1"/>
<junction x="83.82" y="38.1"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<junction x="-22.86" y="-38.1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SER"/>
<wire x1="5.08" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="43.18" x2="-7.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-40.64" x2="-22.86" y2="-40.64" width="0.1524" layer="91"/>
<junction x="5.08" y="43.18"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<junction x="-22.86" y="-40.64"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH*"/>
<wire x1="30.48" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SER"/>
<wire x1="38.1" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<junction x="30.48" y="20.32"/>
<junction x="43.18" y="43.18"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH*"/>
<wire x1="68.58" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="20.32" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SER"/>
<wire x1="76.2" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<junction x="68.58" y="20.32"/>
<junction x="83.82" y="43.18"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QA"/>
<wire x1="30.48" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-63.5" x2="53.34" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="P$11"/>
<wire x1="53.34" y1="-63.5" x2="53.34" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QB"/>
<wire x1="30.48" y1="40.64" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-60.96" x2="50.8" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="P$7"/>
<wire x1="50.8" y1="-60.96" x2="50.8" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QC"/>
<wire x1="30.48" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="P$4"/>
<wire x1="17.78" y1="-58.42" x2="48.26" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-58.42" x2="48.26" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QD"/>
<wire x1="30.48" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-55.88" x2="45.72" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="-55.88" x2="45.72" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="-66.04" x2="43.18" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-53.34" x2="12.7" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QE"/>
<wire x1="12.7" y1="-53.34" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QF"/>
<wire x1="30.48" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-50.8" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="P$10"/>
<wire x1="40.64" y1="-50.8" x2="40.64" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QG"/>
<wire x1="30.48" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-48.26" x2="38.1" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="P$5"/>
<wire x1="38.1" y1="-48.26" x2="38.1" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QA"/>
<wire x1="68.58" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-48.26" x2="83.82" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="83.82" y1="-48.26" x2="83.82" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QB"/>
<wire x1="68.58" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-45.72" x2="81.28" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="B"/>
<wire x1="81.28" y1="-45.72" x2="81.28" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-73.66" x2="83.82" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QC"/>
<wire x1="68.58" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="55.88" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-43.18" x2="78.74" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="78.74" y1="-43.18" x2="78.74" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-76.2" x2="83.82" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QD"/>
<wire x1="68.58" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="35.56" x2="53.34" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-40.64" x2="76.2" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="D"/>
<wire x1="76.2" y1="-40.64" x2="76.2" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-78.74" x2="83.82" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QE"/>
<wire x1="68.58" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="33.02" x2="50.8" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-38.1" x2="73.66" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="E"/>
<wire x1="73.66" y1="-38.1" x2="73.66" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-81.28" x2="83.82" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QF"/>
<wire x1="68.58" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-33.02" x2="99.06" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="F"/>
<wire x1="99.06" y1="-33.02" x2="99.06" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="G"/>
<wire x1="101.6" y1="-73.66" x2="99.06" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-73.66" x2="104.14" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-73.66" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
<junction x="99.06" y="-73.66"/>
<wire x1="104.14" y1="2.54" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="2.54" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QG"/>
<wire x1="73.66" y1="27.94" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QA"/>
<wire x1="109.22" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="43.18" x2="144.78" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-88.9" x2="35.56" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="P$12"/>
<wire x1="35.56" y1="-88.9" x2="35.56" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QB"/>
<wire x1="109.22" y1="40.64" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="147.32" y1="40.64" x2="147.32" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="P$9"/>
<wire x1="147.32" y1="-91.44" x2="43.18" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-91.44" x2="43.18" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QC"/>
<wire x1="109.22" y1="38.1" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="149.86" y1="38.1" x2="149.86" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-93.98" x2="50.8" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="P$8"/>
<wire x1="50.8" y1="-93.98" x2="50.8" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QD"/>
<wire x1="109.22" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="35.56" x2="152.4" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="P$6"/>
<wire x1="152.4" y1="-96.52" x2="58.42" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-96.52" x2="58.42" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCL"/>
<wire x1="5.08" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="2.54" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-35.56" x2="-22.86" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SCL"/>
<wire x1="43.18" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="2.54" y1="50.8" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<junction x="2.54" y="35.56"/>
<pinref part="IC3" gate="A" pin="SCL"/>
<wire x1="83.82" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<junction x="40.64" y="50.8"/>
<junction x="5.08" y="35.56"/>
<junction x="43.18" y="35.56"/>
<junction x="83.82" y="35.56"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-27.94" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<junction x="-12.7" y="35.56"/>
<pinref part="SV1" gate="G$1" pin="4"/>
<junction x="-22.86" y="-35.56"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-43.18" x2="-22.86" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-22.86" y="-43.18"/>
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
