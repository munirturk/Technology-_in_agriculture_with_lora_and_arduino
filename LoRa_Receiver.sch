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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="ArduinoNanoV30">
<packages>
<package name="ARDUINO_NANO">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;
&lt;p&gt;The Nano was designed and is being produced by Gravitech.&lt;br&gt;

&lt;a href="http://www.gravitech.us/arna30wiatp.html"&gt;Gravitech Arduino Nano V3.0&lt;/a&gt;&lt;/p&gt;</description>
<hole x="-22.86" y="-7.62" drill="1.778"/>
<pad name="1" x="-20.32" y="-7.62" drill="0.8" shape="square"/>
<pad name="2" x="-17.78" y="-7.62" drill="0.8"/>
<pad name="3" x="-15.24" y="-7.62" drill="0.8"/>
<pad name="4" x="-12.7" y="-7.62" drill="0.8"/>
<pad name="5" x="-10.16" y="-7.62" drill="0.8"/>
<pad name="6" x="-7.62" y="-7.62" drill="0.8"/>
<pad name="7" x="-5.08" y="-7.62" drill="0.8"/>
<pad name="8" x="-2.54" y="-7.62" drill="0.8"/>
<pad name="9" x="0" y="-7.62" drill="0.8"/>
<pad name="10" x="2.54" y="-7.62" drill="0.8"/>
<pad name="11" x="5.08" y="-7.62" drill="0.8"/>
<pad name="12" x="7.62" y="-7.62" drill="0.8"/>
<pad name="13" x="10.16" y="-7.62" drill="0.8"/>
<pad name="14" x="12.7" y="-7.62" drill="0.8"/>
<pad name="15" x="15.24" y="-7.62" drill="0.8"/>
<pad name="16" x="15.24" y="7.62" drill="0.8"/>
<pad name="17" x="12.7" y="7.62" drill="0.8"/>
<pad name="18" x="10.16" y="7.62" drill="0.8"/>
<pad name="19" x="7.62" y="7.62" drill="0.8"/>
<pad name="20" x="5.08" y="7.62" drill="0.8"/>
<pad name="21" x="2.54" y="7.62" drill="0.8"/>
<pad name="22" x="0" y="7.62" drill="0.8"/>
<pad name="23" x="-2.54" y="7.62" drill="0.8"/>
<pad name="24" x="-5.08" y="7.62" drill="0.8"/>
<pad name="25" x="-7.62" y="7.62" drill="0.8"/>
<pad name="26" x="-10.16" y="7.62" drill="0.8"/>
<pad name="27" x="-12.7" y="7.62" drill="0.8"/>
<pad name="28" x="-15.24" y="7.62" drill="0.8"/>
<pad name="29" x="-17.78" y="7.62" drill="0.8"/>
<pad name="30" x="-20.32" y="7.62" drill="0.8"/>
<hole x="-22.86" y="7.62" drill="1.778"/>
<hole x="17.78" y="7.62" drill="1.778"/>
<hole x="17.78" y="-7.62" drill="1.778"/>
<wire x1="-24.13" y1="8.89" x2="19.05" y2="8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.89" x2="19.05" y2="3.81" width="0.127" layer="21"/>
<wire x1="19.05" y1="3.81" x2="19.05" y2="-3.81" width="0.127" layer="21"/>
<wire x1="19.05" y1="-3.81" x2="19.05" y2="-8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="-8.89" x2="-24.13" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-8.89" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-24.13" y2="8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-25.4" y2="2.54" width="0.127" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-19.05" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="2.54" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<text x="-17.78" y="0" size="1.27" layer="21" font="vector">&gt;NAME</text>
<text x="-17.78" y="-2.54" size="1.27" layer="21" font="vector">&gt;VALUE</text>
<circle x="0" y="0" radius="1.79605" width="0.127" layer="21"/>
<text x="3.81" y="-1.27" size="0.8128" layer="21" font="vector" rot="R90">Reset</text>
<text x="-20.32" y="-6.35" size="1.016" layer="21" font="vector">1</text>
<text x="-17.78" y="3.81" size="0.6096" layer="21" font="vector" rot="R180">Mini-B USB</text>
<wire x1="19.05" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="-3.81" x2="19.05" y2="-3.81" width="0.127" layer="21"/>
<circle x="17.78" y="-2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="-2.54" radius="0.8" width="0.127" layer="21"/>
<text x="12.7" y="1.27" size="0.8128" layer="21" font="vector" rot="SR270">ICSP</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_NANO">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;b&gt;Overview:&lt;/b&gt;&lt;br&gt;

The Arduino Nano is a small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) or ATmega168 (Arduino Nano 2.x). It has more or less the same functionality of the Arduino Duemilanove, but in a different package. It lacks only a DC power jack, and works with a Mini-B USB cable instead of a standard one.&lt;br&gt;
The Nano was designed and is being produced by Gravitech.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Specifications:&lt;/b&gt;
&lt;table border="1" style="width:auto"&gt;
  &lt;tr&gt;
    &lt;td&gt;Microcontroller&lt;/td&gt;
    &lt;td&gt;Atmel ATmega168 or ATmega328&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Operating Voltage (logic level)&lt;/td&gt;
    &lt;td&gt;5 V&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (recommended)&lt;/td&gt;
    &lt;td&gt;7-12 V&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (limits)&lt;/td&gt;
    &lt;td&gt;6-20 V&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Digital I/O Pins&lt;/td&gt;
    &lt;td&gt;14 (of which 6 provide PWM output)&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Analog Input Pins&lt;/td&gt;
    &lt;td&gt;8&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;DC Current per I/O Pin&lt;/td&gt;
    &lt;td&gt;40 mA&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Flash Memory&lt;/td&gt;
    &lt;td&gt;16 KB (ATmega168) or 32 KB (ATmega328) of which 2 KB used by bootloader&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;SRAM&lt;/td&gt;
    &lt;td&gt;1 KB (ATmega168) or 2 KB (ATmega328)&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;EEPROM&lt;/td&gt;
    &lt;td&gt;512 bytes (ATmega168) or 1 KB (ATmega328)&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Clock Speed&lt;/td&gt;
    &lt;td&gt;16 MHz&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Dimensions&lt;/td&gt;
    &lt;td&gt;0.73" x 1.70"&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Length&lt;/td&gt;
    &lt;td&gt;45 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Width&lt;/td&gt;
    &lt;td&gt;18 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Weigth&lt;/td&gt;
    &lt;td&gt;5 g&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Power:&lt;/b&gt;&lt;br&gt;

The Arduino Nano can be powered via the Mini-B USB connection, 6-20V unregulated external power supply (pin 30), or 5V regulated external power supply (pin 27).&lt;br&gt;
The power source is automatically selected to the highest voltage source.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Memory:&lt;/b&gt;&lt;br&gt;

The ATmega168 has 16 KB of flash memory for storing code (of which 2 KB is used for the bootloader); the ATmega328 has 32 KB, (also with 2 KB used for the bootloader).&lt;br&gt;
The ATmega168 has 1 KB of SRAM and 512 bytes of EEPROM (which can be read and written with the EEPROM library); the ATmega328 has 2 KB of SRAM and 1 KB of EEPROM.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Input and Output:&lt;/b&gt;&lt;br&gt;

Each of the 14 digital pins on the Nano can be used as an input or output, using pinMode(), digitalWrite(), and digitalRead() functions.&lt;br&gt;
They operate at 5 volts.&lt;br&gt;
Each pin can provide or receive a maximum of 40 mA and has an internal pull-up resistor (disconnected by default) of 20-50 kOhms. In addition, some pins have specialized functions.&lt;br&gt;&lt;br&gt;

&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;Visit Arduino - ArduinoBoardNano&lt;/a&gt;</description>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<pin name="TX1" x="-20.32" y="12.7" length="middle"/>
<pin name="RX0" x="-20.32" y="10.16" length="middle"/>
<pin name="!RESET@1" x="-20.32" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="GND@1" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="D2" x="-20.32" y="2.54" length="middle"/>
<pin name="D3" x="-20.32" y="0" length="middle"/>
<pin name="D4" x="-20.32" y="-2.54" length="middle"/>
<pin name="D5" x="-20.32" y="-5.08" length="middle"/>
<pin name="D6" x="-20.32" y="-7.62" length="middle"/>
<pin name="D7" x="-20.32" y="-10.16" length="middle"/>
<pin name="D8" x="-20.32" y="-12.7" length="middle"/>
<pin name="D9" x="-20.32" y="-15.24" length="middle"/>
<pin name="D10" x="-20.32" y="-17.78" length="middle"/>
<pin name="D11" x="-20.32" y="-20.32" length="middle"/>
<pin name="D12" x="-20.32" y="-22.86" length="middle"/>
<pin name="D13" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="3V3" x="20.32" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="AREF" x="20.32" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="A0" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="A1" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="A2" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="A3" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="A4" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="A5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="A6" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="A7" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="5V" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!RESET@2" x="20.32" y="7.62" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="GND@2" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="20.32" y="12.7" length="middle" direction="pwr" rot="R180"/>
<wire x1="2.54" y1="-20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-26.67" x2="2.54" y2="-26.67" width="0.254" layer="94"/>
<wire x1="2.54" y1="-26.67" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<text x="-2.54" y="-17.78" size="1.4224" layer="94" font="vector">Mini-B
 USB</text>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-7.62" size="1.4224" layer="94" font="vector">RESET
BUTTON</text>
<text x="-15.24" y="-30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.6764" layer="94" font="vector">ICSP</text>
<circle x="-2.54" y="11.43" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="-2.54" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="11.43" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="11.43" radius="0.762" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO" prefix="ARDUINO_NANO" uservalue="yes">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;b&gt;Overview:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano is a small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) or ATmega168 (Arduino Nano 2.x). &lt;br&gt;It has more or less the same functionality of the Arduino Duemilanove, but in a different package.&lt;br&gt;
It lacks only a DC power jack, and works with a Mini-B USB cable instead of a standard one.&lt;br&gt;
The Nano was designed and is being produced by Gravitech.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Specifications:&lt;/b&gt;
&lt;table border="1" style="width:auto"&gt;
  &lt;tr&gt;
    &lt;td&gt;Microcontroller&lt;/td&gt;
    &lt;td&gt;Atmel ATmega168 or ATmega328&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Operating Voltage (logic level)&lt;/td&gt;
    &lt;td&gt;5 V&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (recommended)&lt;/td&gt;
    &lt;td&gt;7-12 V&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (limits)&lt;/td&gt;
    &lt;td&gt;6-20 V&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Digital I/O Pins&lt;/td&gt;
    &lt;td&gt;14 (of which 6 provide PWM output)&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Analog Input Pins&lt;/td&gt;
    &lt;td&gt;8&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;DC Current per I/O Pin&lt;/td&gt;
    &lt;td&gt;40 mA&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Flash Memory&lt;/td&gt;
    &lt;td&gt;16 KB (ATmega168) or 32 KB (ATmega328) of which 2 KB used by bootloader&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;SRAM&lt;/td&gt;
    &lt;td&gt;1 KB (ATmega168) or 2 KB (ATmega328)&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;EEPROM&lt;/td&gt;
    &lt;td&gt;512 bytes (ATmega168) or 1 KB (ATmega328)&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Clock Speed&lt;/td&gt;
    &lt;td&gt;16 MHz&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Dimensions&lt;/td&gt;
    &lt;td&gt;0.73" x 1.70"&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Length&lt;/td&gt;
    &lt;td&gt;45 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Width&lt;/td&gt;
    &lt;td&gt;18 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Weigth&lt;/td&gt;
    &lt;td&gt;5 g&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Power:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano can be powered via the Mini-B USB connection, 6-20V unregulated external power supply (pin 30), or 5V regulated external power supply (pin 27).&lt;br&gt;
The power source is automatically selected to the highest voltage source.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Memory:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The ATmega168 has 16 KB of flash memory for storing code (of which 2 KB is used for the bootloader); the ATmega328 has 32 KB, (also with 2 KB used for the bootloader).&lt;br&gt;
The ATmega168 has 1 KB of SRAM and 512 bytes of EEPROM (which can be read and written with the EEPROM library); the ATmega328 has 2 KB of SRAM and 1 KB of EEPROM.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Input and Output:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;Each of the 14 digital pins on the Nano can be used as an input or output, using pinMode(), digitalWrite(), and digitalRead() functions.&lt;br&gt;
They operate at 5 volts.&lt;br&gt;
Each pin can provide or receive a maximum of 40 mA and has an internal pull-up resistor (disconnected by default) of 20-50 kOhms. In addition, some pins have specialized functions.&lt;/p&gt;&lt;br&gt;

&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;Visit Arduino - ArduinoBoardNano&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_NANO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_NANO">
<connects>
<connect gate="G$1" pin="!RESET@1" pad="18"/>
<connect gate="G$1" pin="!RESET@2" pad="13"/>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="5V" pad="12"/>
<connect gate="G$1" pin="A0" pad="4"/>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A2" pad="6"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="9"/>
<connect gate="G$1" pin="A6" pad="10"/>
<connect gate="G$1" pin="A7" pad="11"/>
<connect gate="G$1" pin="AREF" pad="3"/>
<connect gate="G$1" pin="D10" pad="28"/>
<connect gate="G$1" pin="D11" pad="29"/>
<connect gate="G$1" pin="D12" pad="30"/>
<connect gate="G$1" pin="D13" pad="1"/>
<connect gate="G$1" pin="D2" pad="20"/>
<connect gate="G$1" pin="D3" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="D8" pad="26"/>
<connect gate="G$1" pin="D9" pad="27"/>
<connect gate="G$1" pin="GND@1" pad="19"/>
<connect gate="G$1" pin="GND@2" pad="14"/>
<connect gate="G$1" pin="RX0" pad="17"/>
<connect gate="G$1" pin="TX1" pad="16"/>
<connect gate="G$1" pin="VIN" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lorasx1276">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="WIRELESS-LORA-RFM95W#THT">
<description>&lt;b&gt;868/915 MHz LoRa Radio Transceiver Module&lt;/b&gt;&lt;br /&gt;
Footprint for THT assembly.</description>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.127" layer="21"/>
<pad name="A1" x="-6.5" y="7" drill="0.8"/>
<text x="0" y="9.525" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-9.525" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-5" y="7" size="1.016" layer="21" align="center-left">GND</text>
<wire x1="-8" y1="8" x2="-8" y2="-8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="8" y2="8" width="0.127" layer="21"/>
<pad name="A2" x="-6.5" y="5" drill="0.8"/>
<pad name="A3" x="-6.5" y="3" drill="0.8"/>
<pad name="A4" x="-6.5" y="1" drill="0.8"/>
<pad name="A5" x="-6.5" y="-1" drill="0.8"/>
<pad name="A6" x="-6.5" y="-3" drill="0.8"/>
<pad name="A7" x="-6.5" y="-5" drill="0.8"/>
<pad name="A8" x="-6.5" y="-7" drill="0.8"/>
<text x="-5" y="5" size="1.016" layer="21" align="center-left">MISO</text>
<text x="-5" y="3" size="1.016" layer="21" align="center-left">MOSI</text>
<text x="-5" y="1" size="1.016" layer="21" align="center-left">SCK</text>
<text x="-5" y="-1" size="1.016" layer="21" align="center-left">NSS</text>
<text x="-5" y="-3" size="1.016" layer="21" align="center-left">RST</text>
<text x="-5" y="-5" size="1.016" layer="21" align="center-left">DIO5</text>
<text x="-5" y="-7" size="1.016" layer="21" align="center-left">GND</text>
<pad name="B1" x="6.5" y="7" drill="0.8"/>
<pad name="B2" x="6.5" y="5" drill="0.8"/>
<pad name="B3" x="6.5" y="3" drill="0.8"/>
<pad name="B4" x="6.5" y="1" drill="0.8"/>
<pad name="B5" x="6.5" y="-1" drill="0.8"/>
<pad name="B6" x="6.5" y="-3" drill="0.8"/>
<pad name="B7" x="6.5" y="-5" drill="0.8"/>
<pad name="B8" x="6.5" y="-7" drill="0.8"/>
<text x="5" y="7" size="1.016" layer="21" align="center-right">DIO2</text>
<text x="5" y="5" size="1.016" layer="21" align="center-right">DIO1</text>
<text x="5" y="3" size="1.016" layer="21" align="center-right">DIO0</text>
<text x="5" y="1" size="1.016" layer="21" align="center-right">3.3V</text>
<text x="5" y="-1" size="1.016" layer="21" align="center-right">DIO4</text>
<text x="5" y="-3" size="1.016" layer="21" align="center-right">DIO3</text>
<text x="5" y="-5" size="1.016" layer="21" align="center-right">GND</text>
<text x="5" y="-7" size="1.016" layer="21" align="center-right">ANT</text>
</package>
<package name="WIRELESS-LORA-RFM95W#SMD">
<description>&lt;b&gt;868/915 MHz LoRa Radio Transceiver Module&lt;/b&gt;&lt;br /&gt;
Footprint for SMD assembly.</description>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.127" layer="21"/>
<text x="0" y="9.525" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-9.525" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-5" y="7" size="1.016" layer="21" align="center-left">GND</text>
<text x="-5" y="5" size="1.016" layer="21" align="center-left">MISO</text>
<text x="-5" y="3" size="1.016" layer="21" align="center-left">MOSI</text>
<text x="-5" y="1" size="1.016" layer="21" align="center-left">SCK</text>
<text x="-5" y="-1" size="1.016" layer="21" align="center-left">NSS</text>
<text x="-5" y="-3" size="1.016" layer="21" align="center-left">RST</text>
<text x="-5" y="-5" size="1.016" layer="21" align="center-left">DIO5</text>
<text x="-5" y="-7" size="1.016" layer="21" align="center-left">GND</text>
<text x="5" y="7" size="1.016" layer="21" align="center-right">DIO2</text>
<text x="5" y="5" size="1.016" layer="21" align="center-right">DIO1</text>
<text x="5" y="3" size="1.016" layer="21" align="center-right">DIO0</text>
<text x="5" y="1" size="1.016" layer="21" align="center-right">3.3V</text>
<text x="5" y="-1" size="1.016" layer="21" align="center-right">DIO4</text>
<text x="5" y="-3" size="1.016" layer="21" align="center-right">DIO3</text>
<text x="5" y="-5" size="1.016" layer="21" align="center-right">GND</text>
<text x="5" y="-7" size="1.016" layer="21" align="center-right">ANT</text>
<smd name="A1" x="-7.5" y="7" dx="3.6" dy="1.2" layer="1"/>
<smd name="A2" x="-7.5" y="5" dx="3.6" dy="1.2" layer="1"/>
<smd name="B1" x="7.5" y="7" dx="3.6" dy="1.2" layer="1"/>
<smd name="A3" x="-7.5" y="3" dx="3.6" dy="1.2" layer="1"/>
<smd name="A4" x="-7.5" y="1" dx="3.6" dy="1.2" layer="1"/>
<smd name="A5" x="-7.5" y="-1" dx="3.6" dy="1.2" layer="1"/>
<smd name="A6" x="-7.5" y="-3" dx="3.6" dy="1.2" layer="1"/>
<smd name="A7" x="-7.5" y="-5" dx="3.6" dy="1.2" layer="1"/>
<smd name="A8" x="-7.5" y="-7" dx="3.6" dy="1.2" layer="1"/>
<smd name="B2" x="7.5" y="5" dx="3.6" dy="1.2" layer="1"/>
<smd name="B3" x="7.5" y="3" dx="3.6" dy="1.2" layer="1"/>
<smd name="B4" x="7.5" y="1" dx="3.6" dy="1.2" layer="1"/>
<smd name="B5" x="7.5" y="-1" dx="3.6" dy="1.2" layer="1"/>
<smd name="B6" x="7.5" y="-3" dx="3.6" dy="1.2" layer="1"/>
<smd name="B7" x="7.5" y="-5" dx="3.6" dy="1.2" layer="1"/>
<smd name="B8" x="7.5" y="-7" dx="3.6" dy="1.2" layer="1"/>
<wire x1="-8" y1="6.2" x2="-8" y2="5.8" width="0.127" layer="21"/>
<wire x1="-8" y1="4.2" x2="-8" y2="3.8" width="0.127" layer="21"/>
<wire x1="-8" y1="2.2" x2="-8" y2="1.8" width="0.127" layer="21"/>
<wire x1="-8" y1="0.2" x2="-8" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-8" y1="-1.8" x2="-8" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-8" y1="-3.8" x2="-8" y2="-4.2" width="0.127" layer="21"/>
<wire x1="-8" y1="-5.8" x2="-8" y2="-6.2" width="0.127" layer="21"/>
<wire x1="-8" y1="8" x2="-8" y2="7.8" width="0.127" layer="21"/>
<wire x1="-8" y1="-8" x2="-8" y2="-7.8" width="0.127" layer="21"/>
<wire x1="8" y1="6.2" x2="8" y2="5.8" width="0.127" layer="21"/>
<wire x1="8" y1="4.2" x2="8" y2="3.8" width="0.127" layer="21"/>
<wire x1="8" y1="2.2" x2="8" y2="1.8" width="0.127" layer="21"/>
<wire x1="8" y1="0.2" x2="8" y2="-0.2" width="0.127" layer="21"/>
<wire x1="8" y1="-1.8" x2="8" y2="-2.2" width="0.127" layer="21"/>
<wire x1="8" y1="-3.8" x2="8" y2="-4.2" width="0.127" layer="21"/>
<wire x1="8" y1="-5.8" x2="8" y2="-6.2" width="0.127" layer="21"/>
<wire x1="8" y1="8" x2="8" y2="7.8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="8" y2="-7.8" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="WIRELESS-LORA-RFM95W">
<description>&lt;b&gt;868/915 MHz LoRa Radio Transceiver Module&lt;/b&gt;</description>
<pin name="GND.1" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="MISO" x="-17.78" y="7.62" length="middle"/>
<pin name="MOSI" x="-17.78" y="5.08" length="middle"/>
<pin name="SCK" x="-17.78" y="2.54" length="middle"/>
<pin name="NSS" x="-17.78" y="0" length="middle"/>
<pin name="RST" x="-17.78" y="-2.54" length="middle"/>
<pin name="DIO5" x="-17.78" y="-5.08" length="middle"/>
<pin name="GND.2" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="ANT" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="GND.3" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="DIO3" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="DIO4" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="3.3V" x="17.78" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="DIO0" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="DIO1" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="DIO2" x="17.78" y="10.16" length="middle" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIRELESS-LORA-RFM95W">
<description>&lt;b&gt;868/915 MHz LoRa Radio Transceiver Module&lt;/b&gt; based on &lt;b&gt;SX1276&lt;/b&gt; chip
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/RFM95W+transceiver"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=WIRELESS-LORA-RFM95W"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="WIRELESS-LORA-RFM95W" x="0" y="0"/>
</gates>
<devices>
<device name="#THT" package="WIRELESS-LORA-RFM95W#THT">
<connects>
<connect gate="G$1" pin="3.3V" pad="B4"/>
<connect gate="G$1" pin="ANT" pad="B8"/>
<connect gate="G$1" pin="DIO0" pad="B3"/>
<connect gate="G$1" pin="DIO1" pad="B2"/>
<connect gate="G$1" pin="DIO2" pad="B1"/>
<connect gate="G$1" pin="DIO3" pad="B6"/>
<connect gate="G$1" pin="DIO4" pad="B5"/>
<connect gate="G$1" pin="DIO5" pad="A7"/>
<connect gate="G$1" pin="GND.1" pad="A1"/>
<connect gate="G$1" pin="GND.2" pad="A8"/>
<connect gate="G$1" pin="GND.3" pad="B7"/>
<connect gate="G$1" pin="MISO" pad="A2"/>
<connect gate="G$1" pin="MOSI" pad="A3"/>
<connect gate="G$1" pin="NSS" pad="A5"/>
<connect gate="G$1" pin="RST" pad="A6"/>
<connect gate="G$1" pin="SCK" pad="A4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="#SMD" package="WIRELESS-LORA-RFM95W#SMD">
<connects>
<connect gate="G$1" pin="3.3V" pad="B4"/>
<connect gate="G$1" pin="ANT" pad="B8"/>
<connect gate="G$1" pin="DIO0" pad="B3"/>
<connect gate="G$1" pin="DIO1" pad="B2"/>
<connect gate="G$1" pin="DIO2" pad="B1"/>
<connect gate="G$1" pin="DIO3" pad="B6"/>
<connect gate="G$1" pin="DIO4" pad="B5"/>
<connect gate="G$1" pin="DIO5" pad="A7"/>
<connect gate="G$1" pin="GND.1" pad="A1"/>
<connect gate="G$1" pin="GND.2" pad="A8"/>
<connect gate="G$1" pin="GND.3" pad="B7"/>
<connect gate="G$1" pin="MISO" pad="A2"/>
<connect gate="G$1" pin="MOSI" pad="A3"/>
<connect gate="G$1" pin="NSS" pad="A5"/>
<connect gate="G$1" pin="RST" pad="A6"/>
<connect gate="G$1" pin="SCK" pad="A4"/>
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
<part name="ARDUINO_NANO" library="ArduinoNanoV30" deviceset="ARDUINO_NANO" device=""/>
<part name="U$" library="lorasx1276" deviceset="WIRELESS-LORA-RFM95W" device="#SMD"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="ARDUINO_NANO" gate="G$1" x="40.64" y="-53.34" smashed="yes">
<attribute name="NAME" x="30.48" y="-83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="U$" gate="G$1" x="-35.56" y="-55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="-15.24" y="-73.66" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-15.24" y="-71.12" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$" gate="G$1" pin="GND.1"/>
<wire x1="-12.7" y1="-66.04" x2="-17.78" y2="-66.04" width="0.1524" layer="91"/>
<label x="-15.24" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="GND@1"/>
<wire x1="20.32" y1="-48.26" x2="15.24" y2="-48.26" width="0.1524" layer="91"/>
<label x="15.24" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="U$" gate="G$1" pin="MISO"/>
<wire x1="-17.78" y1="-63.5" x2="-12.7" y2="-63.5" width="0.1524" layer="91"/>
<label x="-15.24" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="D12"/>
<wire x1="20.32" y1="-76.2" x2="15.24" y2="-76.2" width="0.1524" layer="91"/>
<label x="15.24" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="U$" gate="G$1" pin="MOSI"/>
<wire x1="-17.78" y1="-60.96" x2="-12.7" y2="-60.96" width="0.1524" layer="91"/>
<label x="-15.24" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="D11"/>
<wire x1="20.32" y1="-73.66" x2="15.24" y2="-73.66" width="0.1524" layer="91"/>
<label x="15.24" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="U$" gate="G$1" pin="SCK"/>
<wire x1="-17.78" y1="-58.42" x2="-12.7" y2="-58.42" width="0.1524" layer="91"/>
<label x="-15.24" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="D13"/>
<wire x1="60.96" y1="-76.2" x2="66.04" y2="-76.2" width="0.1524" layer="91"/>
<label x="63.5" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="U$" gate="G$1" pin="NSS"/>
<wire x1="-17.78" y1="-55.88" x2="-12.7" y2="-55.88" width="0.1524" layer="91"/>
<label x="-15.24" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="D10"/>
<wire x1="20.32" y1="-71.12" x2="15.24" y2="-71.12" width="0.1524" layer="91"/>
<label x="15.24" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="U$" gate="G$1" pin="RST"/>
<wire x1="-17.78" y1="-53.34" x2="-12.7" y2="-53.34" width="0.1524" layer="91"/>
<label x="-15.24" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="D9"/>
<wire x1="20.32" y1="-68.58" x2="15.24" y2="-68.58" width="0.1524" layer="91"/>
<label x="15.24" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U$" gate="G$1" pin="DIO0"/>
<wire x1="-53.34" y1="-60.96" x2="-58.42" y2="-60.96" width="0.1524" layer="91"/>
<label x="-58.42" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="D2"/>
<wire x1="20.32" y1="-50.8" x2="15.24" y2="-50.8" width="0.1524" layer="91"/>
<label x="15.24" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U$" gate="G$1" pin="3.3V"/>
<wire x1="-53.34" y1="-58.42" x2="-58.42" y2="-58.42" width="0.1524" layer="91"/>
<label x="-58.42" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="3V3"/>
<wire x1="60.96" y1="-73.66" x2="66.04" y2="-73.66" width="0.1524" layer="91"/>
<label x="63.5" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
