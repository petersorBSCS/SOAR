<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="madHaddr">
<packages>
<package name="1X30">
<description>&lt;h3&gt;Plated Through Hole -30 Pins&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:30&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_30&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="32.385" y1="1.27" x2="33.655" y2="1.27" width="0.2032" layer="21"/>
<wire x1="33.655" y1="1.27" x2="34.29" y2="0.635" width="0.2032" layer="21"/>
<wire x1="34.29" y1="-0.635" x2="33.655" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.845" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="1.27" x2="31.115" y2="1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="1.27" x2="31.75" y2="0.635" width="0.2032" layer="21"/>
<wire x1="31.75" y1="-0.635" x2="31.115" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="-1.27" x2="29.845" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="32.385" y1="1.27" x2="31.75" y2="0.635" width="0.2032" layer="21"/>
<wire x1="31.75" y1="-0.635" x2="32.385" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="33.655" y1="-1.27" x2="32.385" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.67" y1="0.635" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.67" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0.635" x2="22.225" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="21.59" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.685" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="34.925" y1="1.27" x2="34.29" y2="0.635" width="0.2032" layer="21"/>
<wire x1="34.925" y1="1.27" x2="36.195" y2="1.27" width="0.2032" layer="21"/>
<wire x1="36.195" y1="1.27" x2="36.83" y2="0.635" width="0.2032" layer="21"/>
<wire x1="36.83" y1="-0.635" x2="36.195" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="36.195" y1="-1.27" x2="34.925" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="34.29" y1="-0.635" x2="34.925" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="37.465" y1="1.27" x2="36.83" y2="0.635" width="0.2032" layer="21"/>
<wire x1="37.465" y1="1.27" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="38.735" y1="1.27" x2="39.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="39.37" y1="-0.635" x2="38.735" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="38.735" y1="-1.27" x2="37.465" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="36.83" y1="-0.635" x2="37.465" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="40.005" y1="1.27" x2="39.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="40.005" y1="1.27" x2="41.275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="41.275" y1="1.27" x2="41.91" y2="0.635" width="0.2032" layer="21"/>
<wire x1="41.91" y1="-0.635" x2="41.275" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="41.275" y1="-1.27" x2="40.005" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="39.37" y1="-0.635" x2="40.005" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="42.545" y1="1.27" x2="41.91" y2="0.635" width="0.2032" layer="21"/>
<wire x1="42.545" y1="1.27" x2="43.815" y2="1.27" width="0.2032" layer="21"/>
<wire x1="43.815" y1="1.27" x2="44.45" y2="0.635" width="0.2032" layer="21"/>
<wire x1="44.45" y1="-0.635" x2="43.815" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="43.815" y1="-1.27" x2="42.545" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="41.91" y1="-0.635" x2="42.545" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="45.085" y1="1.27" x2="44.45" y2="0.635" width="0.2032" layer="21"/>
<wire x1="45.085" y1="1.27" x2="46.355" y2="1.27" width="0.2032" layer="21"/>
<wire x1="46.355" y1="1.27" x2="46.99" y2="0.635" width="0.2032" layer="21"/>
<wire x1="46.99" y1="-0.635" x2="46.355" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="46.355" y1="-1.27" x2="45.085" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="44.45" y1="-0.635" x2="45.085" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="47.625" y1="1.27" x2="46.99" y2="0.635" width="0.2032" layer="21"/>
<wire x1="47.625" y1="1.27" x2="48.895" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.895" y1="1.27" x2="49.53" y2="0.635" width="0.2032" layer="21"/>
<wire x1="49.53" y1="-0.635" x2="48.895" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="48.895" y1="-1.27" x2="47.625" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="46.99" y1="-0.635" x2="47.625" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="50.165" y1="1.27" x2="49.53" y2="0.635" width="0.2032" layer="21"/>
<wire x1="50.165" y1="1.27" x2="51.435" y2="1.27" width="0.2032" layer="21"/>
<wire x1="51.435" y1="1.27" x2="52.07" y2="0.635" width="0.2032" layer="21"/>
<wire x1="52.07" y1="-0.635" x2="51.435" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="51.435" y1="-1.27" x2="50.165" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="49.53" y1="-0.635" x2="50.165" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="52.705" y1="1.27" x2="52.07" y2="0.635" width="0.2032" layer="21"/>
<wire x1="52.705" y1="1.27" x2="53.975" y2="1.27" width="0.2032" layer="21"/>
<wire x1="53.975" y1="1.27" x2="54.61" y2="0.635" width="0.2032" layer="21"/>
<wire x1="54.61" y1="-0.635" x2="53.975" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="53.975" y1="-1.27" x2="52.705" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="52.07" y1="-0.635" x2="52.705" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="55.245" y1="1.27" x2="54.61" y2="0.635" width="0.2032" layer="21"/>
<wire x1="55.245" y1="1.27" x2="56.515" y2="1.27" width="0.2032" layer="21"/>
<wire x1="56.515" y1="1.27" x2="57.15" y2="0.635" width="0.2032" layer="21"/>
<wire x1="57.15" y1="-0.635" x2="56.515" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="56.515" y1="-1.27" x2="55.245" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="54.61" y1="-0.635" x2="55.245" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="62.865" y1="1.27" x2="64.135" y2="1.27" width="0.2032" layer="21"/>
<wire x1="64.135" y1="1.27" x2="64.77" y2="0.635" width="0.2032" layer="21"/>
<wire x1="64.77" y1="-0.635" x2="64.135" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="64.135" y1="-1.27" x2="62.865" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="65.405" y1="1.27" x2="64.77" y2="0.635" width="0.2032" layer="21"/>
<wire x1="65.405" y1="1.27" x2="66.675" y2="1.27" width="0.2032" layer="21"/>
<wire x1="66.675" y1="1.27" x2="67.31" y2="0.635" width="0.2032" layer="21"/>
<wire x1="67.31" y1="-0.635" x2="66.675" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="66.675" y1="-1.27" x2="65.405" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="64.77" y1="-0.635" x2="65.405" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="57.785" y1="1.27" x2="59.055" y2="1.27" width="0.2032" layer="21"/>
<wire x1="59.055" y1="1.27" x2="59.69" y2="0.635" width="0.2032" layer="21"/>
<wire x1="59.69" y1="-0.635" x2="59.055" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="59.055" y1="-1.27" x2="57.785" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="60.325" y1="1.27" x2="59.69" y2="0.635" width="0.2032" layer="21"/>
<wire x1="60.325" y1="1.27" x2="61.595" y2="1.27" width="0.2032" layer="21"/>
<wire x1="61.595" y1="1.27" x2="62.23" y2="0.635" width="0.2032" layer="21"/>
<wire x1="62.23" y1="-0.635" x2="61.595" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="61.595" y1="-1.27" x2="60.325" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="59.69" y1="-0.635" x2="60.325" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="57.15" y1="0.635" x2="57.785" y2="1.27" width="0.2032" layer="21"/>
<wire x1="57.15" y1="-0.635" x2="57.785" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="62.23" y1="0.635" x2="62.865" y2="1.27" width="0.2032" layer="21"/>
<wire x1="62.23" y1="-0.635" x2="62.865" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="67.945" y1="1.27" x2="69.215" y2="1.27" width="0.2032" layer="21"/>
<wire x1="69.215" y1="1.27" x2="69.85" y2="0.635" width="0.2032" layer="21"/>
<wire x1="69.85" y1="-0.635" x2="69.215" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="69.215" y1="-1.27" x2="67.945" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="70.485" y1="1.27" x2="69.85" y2="0.635" width="0.2032" layer="21"/>
<wire x1="70.485" y1="1.27" x2="71.755" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.755" y1="1.27" x2="72.39" y2="0.635" width="0.2032" layer="21"/>
<wire x1="72.39" y1="-0.635" x2="71.755" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="71.755" y1="-1.27" x2="70.485" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="69.85" y1="-0.635" x2="70.485" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="67.31" y1="0.635" x2="67.945" y2="1.27" width="0.2032" layer="21"/>
<wire x1="67.31" y1="-0.635" x2="67.945" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="73.025" y1="1.27" x2="72.39" y2="0.635" width="0.2032" layer="21"/>
<wire x1="73.025" y1="1.27" x2="74.295" y2="1.27" width="0.2032" layer="21"/>
<wire x1="74.295" y1="1.27" x2="74.93" y2="0.635" width="0.2032" layer="21"/>
<wire x1="74.93" y1="-0.635" x2="74.295" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="74.295" y1="-1.27" x2="73.025" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="72.39" y1="-0.635" x2="73.025" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="30.48" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="14" x="33.02" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="15" x="35.56" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="16" x="38.1" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="17" x="40.64" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="18" x="43.18" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="19" x="45.72" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="20" x="48.26" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="21" x="50.8" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="22" x="53.34" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="23" x="55.88" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="24" x="58.42" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="25" x="60.96" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="26" x="63.5" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="27" x="66.04" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="28" x="68.58" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="29" x="71.12" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="30" x="73.66" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="32.766" y1="-0.254" x2="33.274" y2="0.254" layer="51"/>
<rectangle x1="30.226" y1="-0.254" x2="30.734" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="35.306" y1="-0.254" x2="35.814" y2="0.254" layer="51"/>
<rectangle x1="37.846" y1="-0.254" x2="38.354" y2="0.254" layer="51"/>
<rectangle x1="40.386" y1="-0.254" x2="40.894" y2="0.254" layer="51"/>
<rectangle x1="42.926" y1="-0.254" x2="43.434" y2="0.254" layer="51"/>
<rectangle x1="45.466" y1="-0.254" x2="45.974" y2="0.254" layer="51"/>
<rectangle x1="48.006" y1="-0.254" x2="48.514" y2="0.254" layer="51"/>
<rectangle x1="50.546" y1="-0.254" x2="51.054" y2="0.254" layer="51"/>
<rectangle x1="53.086" y1="-0.254" x2="53.594" y2="0.254" layer="51"/>
<rectangle x1="55.626" y1="-0.254" x2="56.134" y2="0.254" layer="51"/>
<rectangle x1="63.246" y1="-0.254" x2="63.754" y2="0.254" layer="51"/>
<rectangle x1="65.786" y1="-0.254" x2="66.294" y2="0.254" layer="51"/>
<rectangle x1="58.166" y1="-0.254" x2="58.674" y2="0.254" layer="51"/>
<rectangle x1="60.706" y1="-0.254" x2="61.214" y2="0.254" layer="51"/>
<rectangle x1="68.326" y1="-0.254" x2="68.834" y2="0.254" layer="51"/>
<rectangle x1="70.866" y1="-0.254" x2="71.374" y2="0.254" layer="51"/>
<rectangle x1="73.406" y1="-0.254" x2="73.914" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="75.565" y1="1.27" x2="74.93" y2="0.635" width="0.2032" layer="21"/>
<wire x1="75.565" y1="1.27" x2="76.835" y2="1.27" width="0.2032" layer="21"/>
<wire x1="76.835" y1="1.27" x2="77.47" y2="0.635" width="0.2032" layer="21"/>
<wire x1="77.47" y1="0.635" x2="77.47" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="77.47" y1="-0.635" x2="76.835" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="76.835" y1="-1.27" x2="75.565" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="74.93" y1="-0.635" x2="75.565" y2="-1.27" width="0.2032" layer="21"/>
<pad name="31" x="76.2" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="75.946" y1="-0.254" x2="76.454" y2="0.254" layer="51"/>
</package>
<package name="1X16">
<description>&lt;h3&gt;Plated Through Hole -16 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:16&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_16&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="39.37" y1="0.635" x2="39.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="32.385" y1="1.27" x2="33.655" y2="1.27" width="0.2032" layer="21"/>
<wire x1="33.655" y1="1.27" x2="34.29" y2="0.635" width="0.2032" layer="21"/>
<wire x1="34.29" y1="-0.635" x2="33.655" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.845" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="1.27" x2="31.115" y2="1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="1.27" x2="31.75" y2="0.635" width="0.2032" layer="21"/>
<wire x1="31.75" y1="-0.635" x2="31.115" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="-1.27" x2="29.845" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="32.385" y1="1.27" x2="31.75" y2="0.635" width="0.2032" layer="21"/>
<wire x1="31.75" y1="-0.635" x2="32.385" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="33.655" y1="-1.27" x2="32.385" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.67" y1="0.635" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.67" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0.635" x2="22.225" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="21.59" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.685" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="34.925" y1="1.27" x2="34.29" y2="0.635" width="0.2032" layer="21"/>
<wire x1="34.925" y1="1.27" x2="36.195" y2="1.27" width="0.2032" layer="21"/>
<wire x1="36.195" y1="1.27" x2="36.83" y2="0.635" width="0.2032" layer="21"/>
<wire x1="36.83" y1="-0.635" x2="36.195" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="36.195" y1="-1.27" x2="34.925" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="34.29" y1="-0.635" x2="34.925" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="37.465" y1="1.27" x2="36.83" y2="0.635" width="0.2032" layer="21"/>
<wire x1="37.465" y1="1.27" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="38.735" y1="1.27" x2="39.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="39.37" y1="0.635" x2="39.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="39.37" y1="-0.635" x2="38.735" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="38.735" y1="-1.27" x2="37.465" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="36.83" y1="-0.635" x2="37.465" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="30.48" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="14" x="33.02" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="15" x="35.56" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="16" x="38.1" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="32.766" y1="-0.254" x2="33.274" y2="0.254" layer="51"/>
<rectangle x1="30.226" y1="-0.254" x2="30.734" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="35.306" y1="-0.254" x2="35.814" y2="0.254" layer="51"/>
<rectangle x1="37.846" y1="-0.254" x2="38.354" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CONN_30">
<description>&lt;h3&gt; 30 Pin Connection&lt;/h3&gt;</description>
<wire x1="3.81" y1="-43.18" x2="-2.54" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="38.1" x2="-2.54" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-43.18" x2="3.81" y2="38.1" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="38.1" x2="3.81" y2="38.1" width="0.4064" layer="94"/>
<text x="-7.62" y="38.608" size="1.778" layer="95" font="vector">Mk1 EIP_CTRL</text>
<pin name="1" x="7.62" y="-38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="7.62" y="27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="7.62" y="30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="7.62" y="35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="35.56" size="1.27" layer="94">A</text>
<text x="0" y="33.02" size="1.27" layer="94">C</text>
<text x="0" y="30.48" size="1.27" layer="94">N</text>
<text x="0" y="27.94" size="1.27" layer="94">P</text>
<text x="0" y="25.4" size="1.27" layer="94">R</text>
<text x="0" y="22.86" size="1.27" layer="94">U</text>
<text x="0" y="20.32" size="1.27" layer="94">V</text>
<text x="0" y="17.78" size="1.27" layer="94">W</text>
<text x="0" y="15.24" size="1.27" layer="94">a</text>
<text x="0" y="12.7" size="1.27" layer="94">b</text>
<text x="0" y="10.16" size="1.27" layer="94">c</text>
<text x="0" y="7.62" size="1.27" layer="94">e</text>
<text x="0" y="5.08" size="1.27" layer="94">f</text>
<text x="0" y="2.54" size="1.27" layer="94">g</text>
<text x="0" y="0" size="1.27" layer="94">h</text>
<text x="0" y="-2.54" size="1.27" layer="94">i</text>
<text x="0" y="-5.08" size="1.27" layer="94">j</text>
<text x="0" y="-7.62" size="1.27" layer="94">m</text>
<text x="0" y="-10.16" size="1.27" layer="94">n</text>
<text x="0" y="-12.7" size="1.27" layer="94">r</text>
<text x="0" y="-15.24" size="1.27" layer="94">s</text>
<text x="0" y="-17.78" size="1.27" layer="94">t</text>
<text x="0" y="-20.32" size="1.27" layer="94">u</text>
<text x="0" y="-22.86" size="1.27" layer="94">v</text>
<text x="0" y="-25.4" size="1.27" layer="94">x</text>
<text x="0" y="-27.94" size="1.27" layer="94">y</text>
<text x="0" y="-30.48" size="1.27" layer="94">BB</text>
<text x="0" y="-33.02" size="1.27" layer="94">DD</text>
<text x="0" y="-35.56" size="1.27" layer="94">EE</text>
<text x="0" y="-38.1" size="1.27" layer="94">GG</text>
<text x="0" y="-40.64" size="1.27" layer="94">HH</text>
<pin name="_" x="7.62" y="-40.64" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="CONN_16">
<description>&lt;h3&gt; 16 Pin Connection&lt;/h3&gt;</description>
<wire x1="6.35" y1="-22.86" x2="0" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-22.86" x2="6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="0" y1="20.32" x2="6.35" y2="20.32" width="0.4064" layer="94"/>
<text x="-5.08" y="20.828" size="1.778" layer="95" font="vector">Mk1 EIP_PWR</text>
<pin name="1" x="10.16" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="10.16" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="10.16" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="10.16" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="2.54" y="17.78" size="1.27" layer="94">A</text>
<text x="2.54" y="15.24" size="1.27" layer="94">B</text>
<text x="2.54" y="12.7" size="1.27" layer="94">C</text>
<text x="2.54" y="10.16" size="1.27" layer="94">D</text>
<text x="2.54" y="7.62" size="1.27" layer="94">E</text>
<text x="2.54" y="5.08" size="1.27" layer="94">F</text>
<text x="2.54" y="2.54" size="1.27" layer="94">G</text>
<text x="2.54" y="0" size="1.27" layer="94">H</text>
<text x="2.54" y="-2.54" size="1.27" layer="94">J</text>
<text x="2.54" y="-5.08" size="1.27" layer="94">K</text>
<text x="2.54" y="-7.62" size="1.27" layer="94">L</text>
<text x="2.54" y="-10.16" size="1.27" layer="94">M</text>
<text x="2.54" y="-12.7" size="1.27" layer="94">N</text>
<text x="2.54" y="-15.24" size="1.27" layer="94">P</text>
<text x="2.54" y="-17.78" size="1.27" layer="94">R</text>
<text x="2.54" y="-20.32" size="1.27" layer="94">S</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SDGDSGG" prefix="J">
<gates>
<gate name="G$1" symbol="CONN_30" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="1X30">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="_" pad="31"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MK1_EIP_PWR">
<gates>
<gate name="G$1" symbol="CONN_16" x="0" y="-20.32"/>
</gates>
<devices>
<device name="" package="1X16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<library name="SparkFun-PowerSymbols">
<description>&lt;h3&gt;SparkFun Power Symbols&lt;/h3&gt;
This library contains power, ground, and voltage-supply symbols.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<description>&lt;h3&gt;Digital Ground Supply&lt;/h3&gt;</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-0.254" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;h3&gt;Ground Supply Symbol&lt;/h3&gt;
&lt;p&gt;Generic signal ground supply symbol.&lt;/p&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electromechanical Parts&lt;/h3&gt;
This library contains electromechanical devices, like motors, speakers,servos, and relays.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="RELAY-JZC">
<description>&lt;h3&gt;Relay SPDT Sealed (JZC-11F-5V-1Z)&lt;/h3&gt;
&lt;p&gt;These are high quality Single Pole - Double Throw (SPDT) sealed relays. Use them to switch high voltage, and/or high current devices.&lt;/p&gt;
&lt;p&gt;This relay’s coil is rated up to 12V, with a minimum switching voltage of 5V. The contacts are rated up to 5A (@250VAC, 30VDC).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.sparkfun.com/datasheets/Components/General/JZC-11F-05VDC-1Z%20EN.pdf"&gt;Datasheet&lt;/a&gt; (JZC-11F-5V-1Z)&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;RELAY-SPDT&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="4" x="3.81" y="3.81" drill="1.3" diameter="2.286" rot="R270"/>
<pad name="5" x="-3.81" y="-8.89" drill="1.3" diameter="2.286" rot="R270"/>
<pad name="1" x="3.81" y="-8.89" drill="1.3" diameter="2.286" rot="R270"/>
<pad name="3" x="-3.81" y="6.35" drill="1.3" diameter="2.286" rot="R270"/>
<pad name="2" x="-3.81" y="1.27" drill="1.3" diameter="2.286" rot="R270"/>
<text x="0" y="-10.795" size="0.6096" layer="25" font="vector" ratio="20" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.287" size="0.6096" layer="27" font="vector" ratio="20" rot="R180" align="top-center">&gt;VALUE</text>
<wire x1="-5.254" y1="-10.754" x2="-5.254" y2="8.254" width="0.2032" layer="21"/>
<wire x1="5.254" y1="8.254" x2="5.254" y2="-10.754" width="0.2032" layer="21"/>
<wire x1="5" y1="-10.5" x2="-5" y2="-10.5" width="0.127" layer="51"/>
<wire x1="-5.254" y1="8.254" x2="5.254" y2="8.254" width="0.2032" layer="21"/>
<wire x1="-5" y1="-10.5" x2="-5" y2="8" width="0.127" layer="51"/>
<wire x1="-5" y1="8" x2="5" y2="8" width="0.127" layer="51"/>
<wire x1="5" y1="8" x2="5" y2="-10.5" width="0.127" layer="51"/>
<wire x1="5.254" y1="-10.754" x2="-5.254" y2="-10.754" width="0.2032" layer="21"/>
</package>
<package name="RELAY-T90">
<description>&lt;h3&gt;Relay SPDT Sealed - 20A (JQX-15F/005)&lt;/h3&gt;
&lt;p&gt;These are massive single pole - double throw (SPDT) sealed relays. This means that when current is applied to the coil it throws a simple changeover switch, terminating the connection from the NC contact to ground and closing the NO contact. Use them to switch high voltage/high current devices.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Components/General/Relay.JQX-15F.pdf"&gt;Datasheet&lt;/a&gt; (JQX-15F/005)&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;RELAY-SPDT&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-26.41" y1="-20.665" x2="-26.41" y2="4.735" width="0.2032" layer="21"/>
<wire x1="-25.5" y1="5.735" x2="-13.725" y2="5.735" width="0.2032" layer="21"/>
<wire x1="-9.56" y1="-21.665" x2="-25.5" y2="-21.665" width="0.2032" layer="21"/>
<wire x1="-25.5" y1="-21.665" x2="-26.41" y2="-20.665" width="0.2032" layer="21" curve="-83.277195"/>
<wire x1="-25.5" y1="5.735" x2="-26.41" y2="4.735" width="0.2032" layer="21" curve="100"/>
<wire x1="-8.81" y1="-20.965" x2="-8.81" y2="-20.365" width="0.2032" layer="21"/>
<wire x1="-12.975" y1="1.57" x2="-12.975" y2="5.035" width="0.2032" layer="21"/>
<wire x1="-8.06" y1="-19.665" x2="5.875" y2="-19.665" width="0.2032" layer="21"/>
<wire x1="-12.225" y1="0.87" x2="5.775" y2="0.87" width="0.2032" layer="21"/>
<wire x1="6.525" y1="-18.965" x2="6.525" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-8.81" y1="-20.965" x2="-9.56" y2="-21.665" width="0.2032" layer="21" curve="-91.407384"/>
<wire x1="-8.81" y1="-20.365" x2="-8.06" y2="-19.665" width="0.2032" layer="21" curve="-83.263707"/>
<wire x1="6.525" y1="-18.965" x2="5.875" y2="-19.665" width="0.2032" layer="21" curve="-73.735867"/>
<wire x1="5.775" y1="0.87" x2="6.525" y2="0.17" width="0.2032" layer="21" curve="-83.263707"/>
<wire x1="-12.225" y1="0.87" x2="-12.975" y2="1.57" width="0.2032" layer="21" curve="-83.263707"/>
<wire x1="-13.725" y1="5.735" x2="-12.975" y2="5.035" width="0.2032" layer="21" curve="-83.263707"/>
<pad name="NC" x="-22.86" y="0" drill="2.1" rot="R90"/>
<pad name="NO" x="-15.24" y="0" drill="2.1" rot="R90"/>
<pad name="MAIN" x="-12.7" y="-17.78" drill="2.1" rot="R90"/>
<pad name="COIL1" x="0" y="-13.9" drill="1.1" diameter="1.9558" rot="R90"/>
<pad name="COIL2" x="0" y="-3.81" drill="1.1" diameter="1.9558" rot="R90"/>
<text x="6.731" y="-8.89" size="0.6096" layer="25" font="vector" ratio="20" rot="R270" align="bottom-center">&gt;NAME</text>
<text x="6.223" y="-8.89" size="0.6096" layer="27" font="vector" ratio="20" rot="R270" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RELAY-SPDT">
<description>&lt;h3&gt;Relay (SPDT) (1 Common Pin)&lt;/h3&gt;</description>
<wire x1="5.08" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="5.08" width="0.254" layer="94" curve="171.202589"/>
<wire x1="-5.08" y1="3.302" x2="-5.08" y2="1.778" width="0.254" layer="94" curve="212.527339"/>
<wire x1="-5.08" y1="-0.762" x2="-5.08" y2="3.302" width="0.254" layer="94" curve="148.582724"/>
<wire x1="-5.08" y1="0.762" x2="-5.08" y2="-0.762" width="0.254" layer="94" curve="212.527339"/>
<wire x1="-5.08" y1="-3.302" x2="-5.08" y2="0.762" width="0.254" layer="94" curve="147.477858"/>
<wire x1="-5.08" y1="-1.778" x2="-5.08" y2="-3.302" width="0.254" layer="94" curve="212.527339"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-1.778" width="0.254" layer="94" curve="171.202589"/>
<wire x1="5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.762" y2="3.302" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="3.302" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.762" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.762" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="7.874" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-7.62" y="-9.652" size="1.778" layer="96" font="vector">&gt;Value</text>
<pin name="COIL2" x="-10.16" y="-5.08" visible="off" length="short"/>
<pin name="MAIN" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<pin name="NO" x="7.62" y="-5.08" visible="off" length="short" rot="R180"/>
<pin name="NC" x="7.62" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="COIL1" x="-10.16" y="5.08" visible="off" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RELAY-SPDT" prefix="K">
<description>&lt;h3&gt;SPDT Electromechanical Relay&lt;/h3&gt;
&lt;p&gt;Single-pole, double-throw sealed relays. When current is applied to the coil, it throws a simple changeover switch, terminating the connection from the NC contact to ground and closing the NO contact. Use them to switch high voltage/high current devices.&lt;/p&gt;
&lt;h4&gt;SparkFun Products&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;JQX-15F: &lt;a href="https://www.sparkfun.com/products/10924"&gt;Relay SPDT Sealed - 20A&lt;/a&gt; (COM-10924)&lt;/li&gt;
&lt;li&gt;JZC-11F: &lt;a href="https://www.sparkfun.com/products/100"&gt;Relay SPDT Sealed&lt;/a&gt; (COM-00100)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="K$1" symbol="RELAY-SPDT" x="0" y="0"/>
</gates>
<devices>
<device name="-JZC-11F" package="RELAY-JZC">
<connects>
<connect gate="K$1" pin="COIL1" pad="5"/>
<connect gate="K$1" pin="COIL2" pad="1"/>
<connect gate="K$1" pin="MAIN" pad="4"/>
<connect gate="K$1" pin="NC" pad="2"/>
<connect gate="K$1" pin="NO" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="COMP-09533"/>
<attribute name="SF_SKU" value="COM-00100"/>
</technology>
</technologies>
</device>
<device name="-JQX-15F" package="RELAY-T90">
<connects>
<connect gate="K$1" pin="COIL1" pad="COIL1"/>
<connect gate="K$1" pin="COIL2" pad="COIL2"/>
<connect gate="K$1" pin="MAIN" pad="MAIN"/>
<connect gate="K$1" pin="NC" pad="NC"/>
<connect gate="K$1" pin="NO" pad="NO"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="COMP-10736"/>
<attribute name="SF_SKU" value="COM-10924"/>
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
<part name="J2" library="madHaddr" deviceset="SDGDSGG" device=""/>
<part name="GND1" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="K1" library="SparkFun-Electromechanical" deviceset="RELAY-SPDT" device="-JQX-15F"/>
<part name="U$1" library="madHaddr" deviceset="MK1_EIP_PWR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J2" gate="G$1" x="-68.58" y="50.8"/>
<instance part="GND1" gate="1" x="-45.72" y="-10.16"/>
<instance part="K1" gate="K$1" x="-27.94" y="22.86"/>
<instance part="U$1" gate="G$1" x="12.7" y="50.8" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="-7.62" x2="-45.72" y2="0" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="0" x2="-45.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="15.24" x2="-60.96" y2="15.24" width="0.1524" layer="91"/>
<pinref part="K1" gate="K$1" pin="COIL2"/>
<wire x1="-38.1" y1="17.78" x2="-45.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="17.78" x2="-45.72" y2="15.24" width="0.1524" layer="91"/>
<junction x="-45.72" y="15.24"/>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="2.54" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="60.96" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<pinref part="K1" gate="K$1" pin="NO"/>
<wire x1="-2.54" y1="17.78" x2="-20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="0" x2="-2.54" y2="0" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<junction x="-45.72" y="0"/>
<junction x="-2.54" y="17.78"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="_"/>
<wire x1="-60.96" y1="10.16" x2="-50.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="10.16" x2="-50.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="K1" gate="K$1" pin="COIL1"/>
<wire x1="-50.8" y1="27.94" x2="-38.1" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="2.54" y1="53.34" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="53.34" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="K1" gate="K$1" pin="NC"/>
<wire x1="-5.08" y1="27.94" x2="-20.32" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+28VDC" class="0">
<segment>
<pinref part="K1" gate="K$1" pin="MAIN"/>
<wire x1="-20.32" y1="22.86" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="38.1" width="0.1524" layer="91"/>
<label x="-17.78" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-15.24" y1="38.1" x2="-17.78" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
