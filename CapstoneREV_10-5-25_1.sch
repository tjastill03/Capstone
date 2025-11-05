<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
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
<library name="NUCLEO-L476RG">
<packages>
<package name="MODULE_NUCLEO-L476RG">
<text x="-33.9746" y="41.704" size="1.27" layer="25">&gt;NAME</text>
<text x="-33.9746" y="-40.846" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-35" y1="-37.25" x2="-33" y2="-39.25" width="0.127" layer="51" curve="90"/>
<wire x1="-33" y1="41.25" x2="-35" y2="39.25" width="0.127" layer="51" curve="90"/>
<wire x1="35" y1="39.25" x2="33" y2="41.25" width="0.127" layer="51" curve="90"/>
<wire x1="33" y1="-39.25" x2="35" y2="-37.25" width="0.127" layer="51" curve="90"/>
<wire x1="-23.5" y1="-39.25" x2="-21.5" y2="-41.25" width="0.127" layer="51"/>
<wire x1="-21.5" y1="-41.25" x2="11.5" y2="-41.25" width="0.127" layer="51"/>
<wire x1="11.5" y1="-41.25" x2="13.5" y2="-39.25" width="0.127" layer="51"/>
<wire x1="13.5" y1="-39.25" x2="33" y2="-39.25" width="0.127" layer="51"/>
<wire x1="-35" y1="39.25" x2="-35" y2="-37.25" width="0.127" layer="51"/>
<wire x1="-33" y1="41.25" x2="33" y2="41.25" width="0.127" layer="51"/>
<wire x1="-33" y1="-39.25" x2="-23.5" y2="-39.25" width="0.127" layer="51"/>
<wire x1="35" y1="-37.25" x2="35" y2="39.25" width="0.127" layer="51"/>
<wire x1="-35.25" y1="-37.25" x2="-33" y2="-39.5" width="0.05" layer="39" curve="90"/>
<wire x1="33" y1="-39.5" x2="35.25" y2="-37.25" width="0.05" layer="39" curve="90"/>
<wire x1="35.25" y1="39.25" x2="33" y2="41.5" width="0.05" layer="39" curve="90"/>
<wire x1="-33" y1="41.5" x2="-35.25" y2="39.25" width="0.05" layer="39" curve="90"/>
<wire x1="-35" y1="-37.25" x2="-33" y2="-39.25" width="0.127" layer="21" curve="90"/>
<wire x1="-33" y1="41.25" x2="-35" y2="39.25" width="0.127" layer="21" curve="90"/>
<wire x1="35" y1="39.25" x2="33" y2="41.25" width="0.127" layer="21" curve="90"/>
<wire x1="33" y1="-39.25" x2="35" y2="-37.25" width="0.127" layer="21" curve="90"/>
<wire x1="-23.5" y1="-39.25" x2="-21.5" y2="-41.25" width="0.127" layer="21"/>
<wire x1="-21.5" y1="-41.25" x2="11.5" y2="-41.25" width="0.127" layer="21"/>
<wire x1="11.5" y1="-41.25" x2="13.5" y2="-39.25" width="0.127" layer="21"/>
<wire x1="13.5" y1="-39.25" x2="33" y2="-39.25" width="0.127" layer="21"/>
<wire x1="-35" y1="39.25" x2="-35" y2="-37.25" width="0.127" layer="21"/>
<wire x1="-35.25" y1="39.25" x2="-35.25" y2="-37.25" width="0.05" layer="39"/>
<wire x1="-33" y1="41.25" x2="33" y2="41.25" width="0.127" layer="21"/>
<wire x1="-33" y1="-39.25" x2="-23.5" y2="-39.25" width="0.127" layer="21"/>
<wire x1="-33" y1="-39.5" x2="-23.6036" y2="-39.5" width="0.05" layer="39"/>
<wire x1="-23.6036" y1="-39.5" x2="-21.6036" y2="-41.5" width="0.05" layer="39"/>
<wire x1="-21.6036" y1="-41.5" x2="11.6036" y2="-41.5" width="0.05" layer="39"/>
<wire x1="11.6036" y1="-41.5" x2="13.6036" y2="-39.5" width="0.05" layer="39"/>
<wire x1="13.6036" y1="-39.5" x2="33" y2="-39.5" width="0.05" layer="39"/>
<wire x1="35.25" y1="-37.25" x2="35.25" y2="39.25" width="0.05" layer="39"/>
<wire x1="-33" y1="41.5" x2="33" y2="41.5" width="0.05" layer="39"/>
<wire x1="35" y1="-37.25" x2="35" y2="39.25" width="0.127" layer="21"/>
<circle x="-35.5847" y="9.51" radius="0.1" width="0.2" layer="21"/>
<circle x="-35.5847" y="9.51" radius="0.1" width="0.2" layer="51"/>
<pad name="CN7_1" x="-31.75" y="9.51" drill="1.016" shape="square"/>
<pad name="CN10_1" x="29.21" y="9.51" drill="1.016"/>
<hole x="-24.13" y="13.32" drill="3.2"/>
<hole x="24.13" y="12.05" drill="3.2"/>
<hole x="8.89" y="-38.75" drill="3.2"/>
<pad name="CN10_2" x="31.75" y="9.51" drill="1.016"/>
<pad name="CN10_3" x="29.21" y="6.97" drill="1.016"/>
<pad name="CN10_4" x="31.75" y="6.97" drill="1.016"/>
<pad name="CN10_5" x="29.21" y="4.43" drill="1.016"/>
<pad name="CN10_6" x="31.75" y="4.43" drill="1.016"/>
<pad name="CN10_7" x="29.21" y="1.89" drill="1.016"/>
<pad name="CN10_8" x="31.75" y="1.89" drill="1.016"/>
<pad name="CN10_9" x="29.21" y="-0.65" drill="1.016"/>
<pad name="CN10_10" x="31.75" y="-0.65" drill="1.016"/>
<pad name="CN10_11" x="29.21" y="-3.19" drill="1.016"/>
<pad name="CN10_12" x="31.75" y="-3.19" drill="1.016"/>
<pad name="CN10_13" x="29.21" y="-5.73" drill="1.016"/>
<pad name="CN10_14" x="31.75" y="-5.73" drill="1.016"/>
<pad name="CN10_15" x="29.21" y="-8.27" drill="1.016"/>
<pad name="CN10_16" x="31.75" y="-8.27" drill="1.016"/>
<pad name="CN10_17" x="29.21" y="-10.81" drill="1.016"/>
<pad name="CN10_18" x="31.75" y="-10.81" drill="1.016"/>
<pad name="CN10_19" x="29.21" y="-13.35" drill="1.016"/>
<pad name="CN10_20" x="31.75" y="-13.35" drill="1.016"/>
<pad name="CN10_21" x="29.21" y="-15.89" drill="1.016"/>
<pad name="CN10_22" x="31.75" y="-15.89" drill="1.016"/>
<pad name="CN10_23" x="29.21" y="-18.43" drill="1.016"/>
<pad name="CN10_24" x="31.75" y="-18.43" drill="1.016"/>
<pad name="CN10_25" x="29.21" y="-20.97" drill="1.016"/>
<pad name="CN10_26" x="31.75" y="-20.97" drill="1.016"/>
<pad name="CN10_27" x="29.21" y="-23.51" drill="1.016"/>
<pad name="CN10_28" x="31.75" y="-23.51" drill="1.016"/>
<pad name="CN10_29" x="29.21" y="-26.05" drill="1.016"/>
<pad name="CN10_30" x="31.75" y="-26.05" drill="1.016"/>
<pad name="CN10_31" x="29.21" y="-28.59" drill="1.016"/>
<pad name="CN10_32" x="31.75" y="-28.59" drill="1.016"/>
<pad name="CN10_33" x="29.21" y="-31.13" drill="1.016"/>
<pad name="CN10_34" x="31.75" y="-31.13" drill="1.016"/>
<pad name="CN10_35" x="29.21" y="-33.67" drill="1.016"/>
<pad name="CN10_36" x="31.75" y="-33.67" drill="1.016"/>
<pad name="CN10_37" x="29.21" y="-36.21" drill="1.016"/>
<pad name="CN10_38" x="31.75" y="-36.21" drill="1.016"/>
<pad name="CN7_2" x="-29.21" y="9.51" drill="1.016"/>
<pad name="CN7_3" x="-31.75" y="6.97" drill="1.016"/>
<pad name="CN7_4" x="-29.21" y="6.97" drill="1.016"/>
<pad name="CN7_5" x="-31.75" y="4.43" drill="1.016"/>
<pad name="CN7_6" x="-29.21" y="4.43" drill="1.016"/>
<pad name="CN7_7" x="-31.75" y="1.89" drill="1.016"/>
<pad name="CN7_8" x="-29.21" y="1.89" drill="1.016"/>
<pad name="CN7_9" x="-31.75" y="-0.65" drill="1.016"/>
<pad name="CN7_10" x="-29.21" y="-0.65" drill="1.016"/>
<pad name="CN7_11" x="-31.75" y="-3.19" drill="1.016"/>
<pad name="CN7_12" x="-29.21" y="-3.19" drill="1.016"/>
<pad name="CN7_13" x="-31.75" y="-5.73" drill="1.016"/>
<pad name="CN7_14" x="-29.21" y="-5.73" drill="1.016"/>
<pad name="CN7_15" x="-31.75" y="-8.27" drill="1.016"/>
<pad name="CN7_16" x="-29.21" y="-8.27" drill="1.016"/>
<pad name="CN7_17" x="-31.75" y="-10.81" drill="1.016"/>
<pad name="CN7_18" x="-29.21" y="-10.81" drill="1.016"/>
<pad name="CN7_19" x="-31.75" y="-13.35" drill="1.016"/>
<pad name="CN7_20" x="-29.21" y="-13.35" drill="1.016"/>
<pad name="CN7_21" x="-31.75" y="-15.89" drill="1.016"/>
<pad name="CN7_22" x="-29.21" y="-15.89" drill="1.016"/>
<pad name="CN7_23" x="-31.75" y="-18.43" drill="1.016"/>
<pad name="CN7_24" x="-29.21" y="-18.43" drill="1.016"/>
<pad name="CN7_25" x="-31.75" y="-20.97" drill="1.016"/>
<pad name="CN7_26" x="-29.21" y="-20.97" drill="1.016"/>
<pad name="CN7_27" x="-31.75" y="-23.51" drill="1.016"/>
<pad name="CN7_28" x="-29.21" y="-23.51" drill="1.016"/>
<pad name="CN7_29" x="-31.75" y="-26.05" drill="1.016"/>
<pad name="CN7_30" x="-29.21" y="-26.05" drill="1.016"/>
<pad name="CN7_31" x="-31.75" y="-28.59" drill="1.016"/>
<pad name="CN7_32" x="-29.21" y="-28.59" drill="1.016"/>
<pad name="CN7_33" x="-31.75" y="-31.13" drill="1.016"/>
<pad name="CN7_34" x="-29.21" y="-31.13" drill="1.016"/>
<pad name="CN7_35" x="-31.75" y="-33.67" drill="1.016"/>
<pad name="CN7_36" x="-29.21" y="-33.67" drill="1.016"/>
<pad name="CN7_37" x="-31.75" y="-36.21" drill="1.016"/>
<pad name="CN7_38" x="-29.21" y="-36.21" drill="1.016"/>
</package>
</packages>
<symbols>
<symbol name="NUCLEO-L476RG_CN7">
<text x="-17.78" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-17.78" y1="25.4" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-25.4" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<pin name="PC10" x="-22.86" y="22.86" length="middle"/>
<pin name="PC11" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="PC12" x="-22.86" y="20.32" length="middle"/>
<pin name="PD2" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="BOOT0" x="-22.86" y="15.24" length="middle" direction="in"/>
<pin name="IOREF" x="22.86" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="RESET" x="22.86" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="PA14" x="-22.86" y="5.08" length="middle"/>
<pin name="PA15" x="-22.86" y="2.54" length="middle"/>
<pin name="PB7" x="-22.86" y="-2.54" length="middle"/>
<pin name="PC13" x="-22.86" y="-5.08" length="middle"/>
<pin name="PC14" x="-22.86" y="-7.62" length="middle"/>
<pin name="PC15" x="-22.86" y="-10.16" length="middle"/>
<pin name="PA0" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="PH0" x="-22.86" y="-12.7" length="middle"/>
<pin name="PA1" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="PH1" x="-22.86" y="-15.24" length="middle"/>
<pin name="PA4" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="PB0" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="PC2" x="-22.86" y="-20.32" length="middle"/>
<pin name="PC1" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="PC3" x="-22.86" y="-22.86" length="middle"/>
<pin name="PC0" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="PA13" x="-22.86" y="7.62" length="middle"/>
<pin name="VDD" x="-22.86" y="17.78" length="middle" direction="pwr"/>
<pin name="E5V" x="22.86" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_CN7_19" x="-22.86" y="0" length="middle" direction="pwr"/>
<pin name="NC_CN7_9" x="-22.86" y="12.7" length="middle" direction="nc"/>
<pin name="+3V3" x="22.86" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="+5V" x="22.86" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="22.86" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VBAT" x="-22.86" y="-17.78" length="middle" direction="pwr"/>
<pin name="NC_CN7_11" x="-22.86" y="10.16" length="middle" direction="nc"/>
<pin name="GND_CN7_8" x="22.86" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_CN7_10" x="22.86" y="12.7" length="middle" direction="nc" rot="R180"/>
<pin name="GND_CN7_20" x="22.86" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_CN7_22" x="22.86" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_CN7_26" x="22.86" y="-7.62" length="middle" direction="nc" rot="R180"/>
</symbol>
<symbol name="NUCLEO-L476RG_CN10">
<text x="-17.78" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-17.78" y1="25.4" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-25.4" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<pin name="PC9" x="-22.86" y="22.86" length="middle"/>
<pin name="PC8" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="PB8" x="-22.86" y="20.32" length="middle"/>
<pin name="PC6" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="PB9" x="-22.86" y="17.78" length="middle"/>
<pin name="PC5" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="PA5" x="-22.86" y="10.16" length="middle"/>
<pin name="PA12" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="PA6" x="-22.86" y="7.62" length="middle"/>
<pin name="PA11" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="PA7" x="-22.86" y="5.08" length="middle"/>
<pin name="PB12" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="PB6" x="-22.86" y="2.54" length="middle"/>
<pin name="PB11" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="PC7" x="-22.86" y="0" length="middle"/>
<pin name="PA9" x="-22.86" y="-2.54" length="middle"/>
<pin name="PB2" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="PA8" x="-22.86" y="-5.08" length="middle"/>
<pin name="PB1" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="PB10" x="-22.86" y="-7.62" length="middle"/>
<pin name="PB15" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="PB4" x="-22.86" y="-10.16" length="middle"/>
<pin name="PB14" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="PB5" x="-22.86" y="-12.7" length="middle"/>
<pin name="PB13" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="PB3" x="-22.86" y="-15.24" length="middle"/>
<pin name="PA10" x="-22.86" y="-17.78" length="middle"/>
<pin name="PC4" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="PA2" x="-22.86" y="-20.32" length="middle"/>
<pin name="PA3" x="-22.86" y="-22.86" length="middle"/>
<pin name="AVDD" x="-22.86" y="15.24" length="middle" direction="pwr"/>
<pin name="U5V" x="22.86" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="22.86" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_CN10_9" x="-22.86" y="12.7" length="middle" direction="pwr"/>
<pin name="NC_CN10_10" x="22.86" y="12.7" length="middle" direction="nc" rot="R180"/>
<pin name="GND_CN10_20" x="22.86" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_CN10_36" x="22.86" y="-20.32" length="middle" direction="nc" rot="R180"/>
<pin name="NC_CN10_38" x="22.86" y="-22.86" length="middle" direction="nc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NUCLEO-L476RG" prefix="U">
<gates>
<gate name="G$1" symbol="NUCLEO-L476RG_CN7" x="-30.48" y="0" swaplevel="1"/>
<gate name="G$2" symbol="NUCLEO-L476RG_CN10" x="30.48" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="MODULE_NUCLEO-L476RG">
<connects>
<connect gate="G$1" pin="+3V3" pad="CN7_16"/>
<connect gate="G$1" pin="+5V" pad="CN7_18"/>
<connect gate="G$1" pin="BOOT0" pad="CN7_7"/>
<connect gate="G$1" pin="E5V" pad="CN7_6"/>
<connect gate="G$1" pin="GND_CN7_19" pad="CN7_19"/>
<connect gate="G$1" pin="GND_CN7_20" pad="CN7_20"/>
<connect gate="G$1" pin="GND_CN7_22" pad="CN7_22"/>
<connect gate="G$1" pin="GND_CN7_8" pad="CN7_8"/>
<connect gate="G$1" pin="IOREF" pad="CN7_12"/>
<connect gate="G$1" pin="NC_CN7_10" pad="CN7_10"/>
<connect gate="G$1" pin="NC_CN7_11" pad="CN7_11"/>
<connect gate="G$1" pin="NC_CN7_26" pad="CN7_26"/>
<connect gate="G$1" pin="NC_CN7_9" pad="CN7_9"/>
<connect gate="G$1" pin="PA0" pad="CN7_28"/>
<connect gate="G$1" pin="PA1" pad="CN7_30"/>
<connect gate="G$1" pin="PA13" pad="CN7_13"/>
<connect gate="G$1" pin="PA14" pad="CN7_15"/>
<connect gate="G$1" pin="PA15" pad="CN7_17"/>
<connect gate="G$1" pin="PA4" pad="CN7_32"/>
<connect gate="G$1" pin="PB0" pad="CN7_34"/>
<connect gate="G$1" pin="PB7" pad="CN7_21"/>
<connect gate="G$1" pin="PC0" pad="CN7_38"/>
<connect gate="G$1" pin="PC1" pad="CN7_36"/>
<connect gate="G$1" pin="PC10" pad="CN7_1"/>
<connect gate="G$1" pin="PC11" pad="CN7_2"/>
<connect gate="G$1" pin="PC12" pad="CN7_3"/>
<connect gate="G$1" pin="PC13" pad="CN7_23"/>
<connect gate="G$1" pin="PC14" pad="CN7_25"/>
<connect gate="G$1" pin="PC15" pad="CN7_27"/>
<connect gate="G$1" pin="PC2" pad="CN7_35"/>
<connect gate="G$1" pin="PC3" pad="CN7_37"/>
<connect gate="G$1" pin="PD2" pad="CN7_4"/>
<connect gate="G$1" pin="PH0" pad="CN7_29"/>
<connect gate="G$1" pin="PH1" pad="CN7_31"/>
<connect gate="G$1" pin="RESET" pad="CN7_14"/>
<connect gate="G$1" pin="VBAT" pad="CN7_33"/>
<connect gate="G$1" pin="VDD" pad="CN7_5"/>
<connect gate="G$1" pin="VIN" pad="CN7_24"/>
<connect gate="G$2" pin="AGND" pad="CN10_32"/>
<connect gate="G$2" pin="AVDD" pad="CN10_7"/>
<connect gate="G$2" pin="GND_CN10_20" pad="CN10_20"/>
<connect gate="G$2" pin="GND_CN10_9" pad="CN10_9"/>
<connect gate="G$2" pin="NC_CN10_10" pad="CN10_10"/>
<connect gate="G$2" pin="NC_CN10_36" pad="CN10_36"/>
<connect gate="G$2" pin="NC_CN10_38" pad="CN10_38"/>
<connect gate="G$2" pin="PA10" pad="CN10_33"/>
<connect gate="G$2" pin="PA11" pad="CN10_14"/>
<connect gate="G$2" pin="PA12" pad="CN10_12"/>
<connect gate="G$2" pin="PA2" pad="CN10_35"/>
<connect gate="G$2" pin="PA3" pad="CN10_37"/>
<connect gate="G$2" pin="PA5" pad="CN10_11"/>
<connect gate="G$2" pin="PA6" pad="CN10_13"/>
<connect gate="G$2" pin="PA7" pad="CN10_15"/>
<connect gate="G$2" pin="PA8" pad="CN10_23"/>
<connect gate="G$2" pin="PA9" pad="CN10_21"/>
<connect gate="G$2" pin="PB1" pad="CN10_24"/>
<connect gate="G$2" pin="PB10" pad="CN10_25"/>
<connect gate="G$2" pin="PB11" pad="CN10_18"/>
<connect gate="G$2" pin="PB12" pad="CN10_16"/>
<connect gate="G$2" pin="PB13" pad="CN10_30"/>
<connect gate="G$2" pin="PB14" pad="CN10_28"/>
<connect gate="G$2" pin="PB15" pad="CN10_26"/>
<connect gate="G$2" pin="PB2" pad="CN10_22"/>
<connect gate="G$2" pin="PB3" pad="CN10_31"/>
<connect gate="G$2" pin="PB4" pad="CN10_27"/>
<connect gate="G$2" pin="PB5" pad="CN10_29"/>
<connect gate="G$2" pin="PB6" pad="CN10_17"/>
<connect gate="G$2" pin="PB8" pad="CN10_3"/>
<connect gate="G$2" pin="PB9" pad="CN10_5"/>
<connect gate="G$2" pin="PC4" pad="CN10_34"/>
<connect gate="G$2" pin="PC5" pad="CN10_6"/>
<connect gate="G$2" pin="PC6" pad="CN10_4"/>
<connect gate="G$2" pin="PC7" pad="CN10_19"/>
<connect gate="G$2" pin="PC8" pad="CN10_2"/>
<connect gate="G$2" pin="PC9" pad="CN10_1"/>
<connect gate="G$2" pin="U5V" pad="CN10_8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="STmicroelectronics"/>
<attribute name="PARTREV" value="15"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-power" urn="urn:adsk.eagle:library:400">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220BV" urn="urn:adsk.eagle:footprint:29371/1" library_version="4">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TO220BV" urn="urn:adsk.eagle:package:29484/3" type="model" library_version="4">
<description>Molded Package
grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TO220BV"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MFNS" urn="urn:adsk.eagle:symbol:29370/1" library_version="4">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="5.715" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-0.635" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.715" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.969" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.191" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0.254" x2="0.762" y2="0" width="0.3048" layer="94"/>
<wire x1="0.762" y1="0" x2="1.651" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.651" y1="-0.254" x2="1.651" y2="0" width="0.3048" layer="94"/>
<wire x1="1.651" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRF520" urn="urn:adsk.eagle:component:29539/4" prefix="Q" library_version="4">
<description>&lt;b&gt;HEXFET Power MOSFET&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MFNS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220BV">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29484/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
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
<part name="U1" library="NUCLEO-L476RG" deviceset="NUCLEO-L476RG" device=""/>
<part name="Q1" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRF520" device="" package3d_urn="urn:adsk.eagle:package:29484/3"/>
<part name="Q2" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRF520" device="" package3d_urn="urn:adsk.eagle:package:29484/3"/>
<part name="Q3" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRF520" device="" package3d_urn="urn:adsk.eagle:package:29484/3"/>
<part name="Q4" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRF520" device="" package3d_urn="urn:adsk.eagle:package:29484/3"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-38.1" y="137.16" smashed="yes">
<attribute name="NAME" x="-55.88" y="163.322" size="1.778" layer="95"/>
<attribute name="VALUE" x="-55.88" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="180.34" y="116.84" smashed="yes">
<attribute name="NAME" x="187.96" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="180.34" y="96.52" smashed="yes">
<attribute name="NAME" x="187.96" y="99.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="180.34" y="60.96" smashed="yes">
<attribute name="NAME" x="187.96" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="Q4" gate="G$1" x="180.34" y="40.64" smashed="yes">
<attribute name="NAME" x="187.96" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="40.64" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="182.88" y1="55.88" x2="182.88" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="182.88" y1="66.04" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="182.88" y1="91.44" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="182.88" y1="121.92" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="182.88" y1="35.56" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
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
