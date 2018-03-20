<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.005" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="10" fill="10" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="11" fill="10" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="12" fill="10" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="13" fill="10" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="14" fill="10" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="15" fill="10" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="16" fill="10" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="17" fill="10" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA05-1" urn="urn:adsk.eagle:footprint:8283/1" library_version="1">
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
<package name="MA05-2" urn="urn:adsk.eagle:footprint:8267/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.588" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.35" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="2.921" size="1.27" layer="21" ratio="10">10</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA05-1" urn="urn:adsk.eagle:package:8332/1" type="box" library_version="1">
<description>PIN HEADER</description>
</package3d>
<package3d name="MA05-2" urn="urn:adsk.eagle:package:8329/1" type="box" library_version="1">
<description>PIN HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="MA05-1" urn="urn:adsk.eagle:symbol:8282/1" library_version="1">
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
<symbol name="MA05-2" urn="urn:adsk.eagle:symbol:8266/1" library_version="1">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA05-1" urn="urn:adsk.eagle:component:8379/1" prefix="SV" uservalue="yes" library_version="1">
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
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA05-2" urn="urn:adsk.eagle:component:8370/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-2">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8329/1"/>
</package3dinstances>
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
<library name="ECE388">
<packages>
<package name="W237-102">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.491" y1="-2.286" x2="-1.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="1.488" y1="-2.261" x2="3.469" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-4.989" y1="-5.461" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-5.461" x2="-4.989" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-3.389" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-3.389" y1="-3.073" x2="-1.611" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-1.611" y1="-3.073" x2="1.615" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="3.393" y1="-3.073" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-4.989" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="-3.073" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.531" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-3.073" x2="3.393" y2="-3.073" width="0.1524" layer="51"/>
<circle x="-2.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5038" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5038" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-5.04" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.8462" y="-5.0038" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.532" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.421" y="0.635" size="1.27" layer="21" ratio="10">2</text>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1X02_5MM_SCREW" prefix="X" uservalue="yes">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-102">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="237-102" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="70K9898" constant="no"/>
</technology>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-1" device="" package3d_urn="urn:adsk.eagle:package:8332/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-1" device="" package3d_urn="urn:adsk.eagle:package:8332/1"/>
<part name="SV3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-1" device="" package3d_urn="urn:adsk.eagle:package:8332/1"/>
<part name="X1" library="ECE388" deviceset="1X02_5MM_SCREW" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SV6" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-2" device="" package3d_urn="urn:adsk.eagle:package:8329/1"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SV4" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-1" device="" package3d_urn="urn:adsk.eagle:package:8332/1"/>
<part name="SV5" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-1" device="" package3d_urn="urn:adsk.eagle:package:8332/1"/>
<part name="SV7" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-1" device="" package3d_urn="urn:adsk.eagle:package:8332/1"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SV8" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-2" device="" package3d_urn="urn:adsk.eagle:package:8329/1"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-1249.68" y="-231.14" size="1.27" layer="91">Screw Terminals </text>
<text x="-1263.65" y="-314.96" size="1.27" layer="91">Ribbon Cable</text>
<text x="-1263.65" y="-251.46" size="1.27" layer="91">Pin Headers</text>
</plain>
<instances>
<instance part="SV1" gate="G$1" x="-1249.68" y="-261.62" rot="R180"/>
<instance part="SV2" gate="G$1" x="-1249.68" y="-281.94" rot="R180"/>
<instance part="SV3" gate="G$1" x="-1249.68" y="-302.26" rot="R180"/>
<instance part="X1" gate="-1" x="-1249.68" y="-241.3"/>
<instance part="X1" gate="-2" x="-1249.68" y="-246.38"/>
<instance part="GND1" gate="1" x="-1239.52" y="-248.92"/>
<instance part="P+1" gate="VCC" x="-1239.52" y="-238.76"/>
<instance part="P+2" gate="VCC" x="-1264.92" y="-254"/>
<instance part="GND2" gate="1" x="-1264.92" y="-274.32" rot="R180"/>
<instance part="SV6" gate="G$1" x="-1250.95" y="-327.66" rot="R90"/>
<instance part="GND3" gate="1" x="-1245.87" y="-341.63"/>
<instance part="SV4" gate="G$1" x="-1207.77" y="-262.89" rot="R180"/>
<instance part="SV5" gate="G$1" x="-1207.77" y="-281.94" rot="R180"/>
<instance part="SV7" gate="G$1" x="-1206.5" y="-302.26" rot="R180"/>
<instance part="GND4" gate="1" x="-1216.66" y="-274.32" rot="R180"/>
<instance part="P+3" gate="VCC" x="-1216.66" y="-255.27"/>
<instance part="SV8" gate="G$1" x="-1207.77" y="-327.66" rot="R90"/>
<instance part="GND5" gate="1" x="-1211.58" y="-340.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-2" pin="KL"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-1239.52" y1="-246.38" x2="-1244.6" y2="-246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="-1257.3" y1="-276.86" x2="-1264.92" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-1264.92" y1="-276.86" x2="-1264.92" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="-1264.92" y1="-279.4" x2="-1264.92" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="-1264.92" y1="-281.94" x2="-1264.92" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="-1264.92" y1="-284.48" x2="-1264.92" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="-1264.92" y1="-287.02" x2="-1257.3" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="-1257.3" y1="-284.48" x2="-1264.92" y2="-284.48" width="0.1524" layer="91"/>
<junction x="-1264.92" y="-284.48"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="-1257.3" y1="-281.94" x2="-1264.92" y2="-281.94" width="0.1524" layer="91"/>
<junction x="-1264.92" y="-281.94"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="-1257.3" y1="-279.4" x2="-1264.92" y2="-279.4" width="0.1524" layer="91"/>
<junction x="-1264.92" y="-279.4"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="-1264.92" y="-276.86"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="SV6" gate="G$1" pin="2"/>
<wire x1="-1245.87" y1="-335.28" x2="-1247.14" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="-1247.14" y1="-335.28" x2="-1247.14" y2="-336.55" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="10"/>
<wire x1="-1247.14" y1="-336.55" x2="-1248.41" y2="-336.55" width="0.1524" layer="91"/>
<wire x1="-1248.41" y1="-336.55" x2="-1250.95" y2="-336.55" width="0.1524" layer="91"/>
<wire x1="-1250.95" y1="-336.55" x2="-1253.49" y2="-336.55" width="0.1524" layer="91"/>
<wire x1="-1253.49" y1="-336.55" x2="-1256.03" y2="-336.55" width="0.1524" layer="91"/>
<wire x1="-1256.03" y1="-336.55" x2="-1256.03" y2="-335.28" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="8"/>
<wire x1="-1253.49" y1="-335.28" x2="-1253.49" y2="-336.55" width="0.1524" layer="91"/>
<junction x="-1253.49" y="-336.55"/>
<pinref part="SV6" gate="G$1" pin="6"/>
<wire x1="-1250.95" y1="-335.28" x2="-1250.95" y2="-336.55" width="0.1524" layer="91"/>
<junction x="-1250.95" y="-336.55"/>
<pinref part="SV6" gate="G$1" pin="4"/>
<wire x1="-1248.41" y1="-335.28" x2="-1248.41" y2="-336.55" width="0.1524" layer="91"/>
<junction x="-1248.41" y="-336.55"/>
<wire x1="-1247.14" y1="-336.55" x2="-1245.87" y2="-336.55" width="0.1524" layer="91"/>
<wire x1="-1245.87" y1="-336.55" x2="-1245.87" y2="-339.09" width="0.1524" layer="91"/>
<junction x="-1247.14" y="-336.55"/>
</segment>
<segment>
<wire x1="-1211.58" y1="-337.82" x2="-1212.85" y2="-337.82" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="SV8" gate="G$1" pin="10"/>
<wire x1="-1212.85" y1="-335.28" x2="-1212.85" y2="-337.82" width="0.1524" layer="91"/>
<pinref part="SV8" gate="G$1" pin="2"/>
<wire x1="-1202.69" y1="-335.28" x2="-1202.69" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="-1202.69" y1="-337.82" x2="-1205.23" y2="-337.82" width="0.1524" layer="91"/>
<junction x="-1211.58" y="-337.82"/>
<pinref part="SV8" gate="G$1" pin="8"/>
<wire x1="-1205.23" y1="-337.82" x2="-1207.77" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="-1207.77" y1="-337.82" x2="-1210.31" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="-1210.31" y1="-337.82" x2="-1211.58" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="-1210.31" y1="-335.28" x2="-1210.31" y2="-337.82" width="0.1524" layer="91"/>
<junction x="-1210.31" y="-337.82"/>
<pinref part="SV8" gate="G$1" pin="6"/>
<wire x1="-1207.77" y1="-335.28" x2="-1207.77" y2="-337.82" width="0.1524" layer="91"/>
<junction x="-1207.77" y="-337.82"/>
<pinref part="SV8" gate="G$1" pin="4"/>
<wire x1="-1205.23" y1="-335.28" x2="-1205.23" y2="-337.82" width="0.1524" layer="91"/>
<junction x="-1205.23" y="-337.82"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="1"/>
<wire x1="-1215.39" y1="-276.86" x2="-1216.66" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-1216.66" y1="-276.86" x2="-1217.93" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-1217.93" y1="-276.86" x2="-1217.93" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="5"/>
<wire x1="-1217.93" y1="-279.4" x2="-1217.93" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="-1217.93" y1="-281.94" x2="-1217.93" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="-1217.93" y1="-284.48" x2="-1217.93" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="-1215.39" y1="-287.02" x2="-1217.93" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="4"/>
<wire x1="-1215.39" y1="-284.48" x2="-1217.93" y2="-284.48" width="0.1524" layer="91"/>
<junction x="-1217.93" y="-284.48"/>
<pinref part="SV5" gate="G$1" pin="3"/>
<wire x1="-1215.39" y1="-281.94" x2="-1217.93" y2="-281.94" width="0.1524" layer="91"/>
<junction x="-1217.93" y="-281.94"/>
<pinref part="SV5" gate="G$1" pin="2"/>
<wire x1="-1215.39" y1="-279.4" x2="-1217.93" y2="-279.4" width="0.1524" layer="91"/>
<junction x="-1217.93" y="-279.4"/>
<pinref part="GND4" gate="1" pin="GND"/>
<junction x="-1216.66" y="-276.86"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-1239.52" y1="-241.3" x2="-1244.6" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="-1257.3" y1="-256.54" x2="-1264.92" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="-1264.92" y1="-256.54" x2="-1264.92" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="-1264.92" y1="-259.08" x2="-1264.92" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="-1264.92" y1="-261.62" x2="-1264.92" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-1264.92" y1="-264.16" x2="-1264.92" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="-1264.92" y1="-266.7" x2="-1257.3" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="-1257.3" y1="-264.16" x2="-1264.92" y2="-264.16" width="0.1524" layer="91"/>
<junction x="-1264.92" y="-264.16"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="-1257.3" y1="-261.62" x2="-1264.92" y2="-261.62" width="0.1524" layer="91"/>
<junction x="-1264.92" y="-261.62"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="-1257.3" y1="-259.08" x2="-1264.92" y2="-259.08" width="0.1524" layer="91"/>
<junction x="-1264.92" y="-259.08"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<junction x="-1264.92" y="-256.54"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="1"/>
<wire x1="-1215.39" y1="-257.81" x2="-1216.66" y2="-257.81" width="0.1524" layer="91"/>
<wire x1="-1216.66" y1="-257.81" x2="-1217.93" y2="-257.81" width="0.1524" layer="91"/>
<wire x1="-1217.93" y1="-257.81" x2="-1217.93" y2="-260.35" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="5"/>
<wire x1="-1217.93" y1="-260.35" x2="-1217.93" y2="-262.89" width="0.1524" layer="91"/>
<wire x1="-1217.93" y1="-262.89" x2="-1217.93" y2="-265.43" width="0.1524" layer="91"/>
<wire x1="-1217.93" y1="-265.43" x2="-1217.93" y2="-267.97" width="0.1524" layer="91"/>
<wire x1="-1217.93" y1="-267.97" x2="-1215.39" y2="-267.97" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="4"/>
<wire x1="-1215.39" y1="-265.43" x2="-1217.93" y2="-265.43" width="0.1524" layer="91"/>
<junction x="-1217.93" y="-265.43"/>
<pinref part="SV4" gate="G$1" pin="3"/>
<wire x1="-1215.39" y1="-262.89" x2="-1217.93" y2="-262.89" width="0.1524" layer="91"/>
<junction x="-1217.93" y="-262.89"/>
<pinref part="SV4" gate="G$1" pin="2"/>
<wire x1="-1215.39" y1="-260.35" x2="-1217.93" y2="-260.35" width="0.1524" layer="91"/>
<junction x="-1217.93" y="-260.35"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<junction x="-1216.66" y="-257.81"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="1"/>
<wire x1="-1257.3" y1="-297.18" x2="-1264.92" y2="-297.18" width="0.1524" layer="91"/>
<label x="-1267.46" y="-297.18" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="G$1" pin="9"/>
<wire x1="-1256.03" y1="-320.04" x2="-1256.03" y2="-318.77" width="0.1524" layer="91"/>
<label x="-1256.03" y="-318.77" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="2"/>
<wire x1="-1257.3" y1="-299.72" x2="-1264.92" y2="-299.72" width="0.1524" layer="91"/>
<label x="-1267.46" y="-299.72" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="G$1" pin="7"/>
<wire x1="-1253.49" y1="-320.04" x2="-1253.49" y2="-318.77" width="0.1524" layer="91"/>
<label x="-1253.49" y="-318.77" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="3"/>
<wire x1="-1257.3" y1="-302.26" x2="-1264.92" y2="-302.26" width="0.1524" layer="91"/>
<label x="-1267.46" y="-302.26" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="G$1" pin="5"/>
<wire x1="-1250.95" y1="-320.04" x2="-1250.95" y2="-318.77" width="0.1524" layer="91"/>
<label x="-1250.95" y="-318.77" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="S4" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="4"/>
<wire x1="-1257.3" y1="-304.8" x2="-1264.92" y2="-304.8" width="0.1524" layer="91"/>
<label x="-1267.46" y="-304.8" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="G$1" pin="3"/>
<wire x1="-1248.41" y1="-320.04" x2="-1248.41" y2="-318.77" width="0.1524" layer="91"/>
<label x="-1248.41" y="-318.77" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="S5" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="5"/>
<wire x1="-1257.3" y1="-307.34" x2="-1264.92" y2="-307.34" width="0.1524" layer="91"/>
<label x="-1267.46" y="-307.34" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="G$1" pin="1"/>
<wire x1="-1245.87" y1="-320.04" x2="-1245.87" y2="-318.77" width="0.1524" layer="91"/>
<label x="-1245.87" y="-318.77" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="S6" class="0">
<segment>
<pinref part="SV7" gate="G$1" pin="1"/>
<wire x1="-1214.12" y1="-297.18" x2="-1216.66" y2="-297.18" width="0.1524" layer="91"/>
<label x="-1219.2" y="-297.18" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="9"/>
<wire x1="-1212.85" y1="-320.04" x2="-1212.85" y2="-318.77" width="0.1524" layer="91"/>
<label x="-1212.85" y="-318.77" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="S7" class="0">
<segment>
<pinref part="SV7" gate="G$1" pin="2"/>
<wire x1="-1214.12" y1="-299.72" x2="-1216.66" y2="-299.72" width="0.1524" layer="91"/>
<label x="-1219.2" y="-299.72" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="7"/>
<wire x1="-1210.31" y1="-320.04" x2="-1210.31" y2="-318.77" width="0.1524" layer="91"/>
<label x="-1210.31" y="-318.77" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="S8" class="0">
<segment>
<pinref part="SV7" gate="G$1" pin="3"/>
<wire x1="-1214.12" y1="-302.26" x2="-1216.66" y2="-302.26" width="0.1524" layer="91"/>
<label x="-1219.2" y="-302.26" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="5"/>
<wire x1="-1207.77" y1="-320.04" x2="-1207.77" y2="-318.77" width="0.1524" layer="91"/>
<label x="-1207.77" y="-318.77" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="S9" class="0">
<segment>
<pinref part="SV7" gate="G$1" pin="4"/>
<wire x1="-1214.12" y1="-304.8" x2="-1216.66" y2="-304.8" width="0.1524" layer="91"/>
<label x="-1219.2" y="-304.8" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="3"/>
<wire x1="-1205.23" y1="-320.04" x2="-1205.23" y2="-318.77" width="0.1524" layer="91"/>
<label x="-1205.23" y="-318.77" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="S10" class="0">
<segment>
<pinref part="SV7" gate="G$1" pin="5"/>
<wire x1="-1214.12" y1="-307.34" x2="-1216.66" y2="-307.34" width="0.1524" layer="91"/>
<label x="-1219.2" y="-307.34" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="1"/>
<wire x1="-1202.69" y1="-318.77" x2="-1202.69" y2="-320.04" width="0.1524" layer="91"/>
<label x="-1202.69" y="-318.77" size="1.778" layer="95" rot="R90" xref="yes"/>
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
