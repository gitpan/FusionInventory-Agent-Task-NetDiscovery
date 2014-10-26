package FusionInventory::Agent::Task::NetDiscovery::Dico;

use strict;
use XML::Simple;


sub loadDico {

   my $dico = '<?xml version="1.0" encoding="UTF-8"?>
<SNMPDISCOVERY>
   <DEVICE>
      <SYSDESCR><![CDATA[Ordinateur CHRP PowerPC IBMTCP/IP Client Support  version: 05.03.0000.0050]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[3Com SuperStack 3 Switch 4500 26-Port Software Version 3Com OS V3.02.00s56]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[3Com SuperStack 3 Switch 4500 50-Port Software Version 3Com OS V3.01.00s56p01]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[3Com SuperStack 3]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0147</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[3Com SuperStack II]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0033</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[3Com Switch 3824]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[3Com Switch 4210 PWR 9-Port Software Version 3Com OS V3.01.03s56]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[3Com Switch 4210 PWR 9-Port Software Version 3Com OS V3.01.05s168]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[3Com Switch 4500 50-Port Software Version 3Com OS V3.03.00s168]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[3Com Switch 5500-EI 28-Port Software Version 3Com OS V3.03.02s168ep01]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[3Com Switch 5500-EI 52-Port Software Version 3Com OS V3.03.02s168ep01]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[3Com Switch 5500-EI PWR 28-Port Software Version 3Com OS V3.03.02s168ep01]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[3Com Switch 5500G-EI 24-Port Software Version 3Com OS V3.03.01s168]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[3Com Switch 5500G-EI 24-Port Software Version 3Com OS V3.03.02s168p01]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[3Com Switch 5500G-EI SFP 24-Port Software Version 3Com OS V3.03.02s168p01]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[3Com]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Apple AirPort - Apple Computer, 2006.  All rights Reserved]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0034</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6400h, Firmware Ver.1.11  (06.12.20),MID 84UZ92]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6400h, Firmware Ver.1.11  (06.12.20),MID 84UZ93]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0230</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6400h, Firmware Ver.1.15  (07.01.23),MID 8C5-B43,FID 2]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0094</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon CLC-iR C2620-C1 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0031</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR C2380 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0133</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.1602.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR C3380 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0061</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR C3580 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0133</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.1602.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR2270 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0119</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR3025 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0119</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR3235 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0154</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.1602.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR5000 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0059</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Deskjet 6940 series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0089</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP Business Inkjet 2800]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0248</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.11.2.4.3.1.25.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP Color LaserJet 2600n]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0093</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP Color LaserJet 2605dn]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0081</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP Color LaserJet 3600]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0081</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP Color LaserJet CP2025n]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0081</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4899A ProCurve Switch 2650, revision H.07.02, ROM H.07.01 (/sw/code/build/fish(f02))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet 2200]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0077</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet 3055]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0143</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet M1522nf MFP]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet M3027 MFP]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0077</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet P2015 Series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0077</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet P2055dn]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0077</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet P3005]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0077</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KONICA MINOLTA 250]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0099</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KONICA MINOLTA 282]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0099</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KONICA MINOLTA bizhub 500]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0228</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KONICA MINOLTA bizhub 501]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0244</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KONICA MINOLTA bizhub C353]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0096</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[FS-3900DN]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0134</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark E352dn version NZ0.NA.N004 kernel 2.6.10 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0066</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.641.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark T430 version JX.JU.P101 kernel 2.4.0-test6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0041</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.641.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark T630 version 55.10.19 kernel 2.4.0-test6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0041</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.641.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark T640 version NS.NP.N219 kernel 2.6.6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0040</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark T642 version NS.NP.N219 kernel 2.6.6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0041</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.641.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark W840 version NS.NP.N118 kernel 2.6.6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0105</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.641.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark X644e version NC0.NPS.N048 kernel 2.6.10 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0051</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.641.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Microsoft Windows CE Version 4.20 (Build 0)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Microsoft Windows CE Version 5.0 (Build 1400)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
      <MODELSNMP>Networking0124</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4899B Switch 2650, revision H.08.98, ROM H.08.02 (/sw/code/build/fish(ts_08_5))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4903A Switch 2824, revision I.10.43, ROM I.08.07 (/sw/code/build/mako(mkfs))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[SHARP AR-M256]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0202</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp LaserJet 1320 series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0201</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp LaserJet 2300 series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0077</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp LaserJet 2420]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0077</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp LaserJet 2430]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0077</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp LaserJet 4250]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0078</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp LaserJet 4300]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0078</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp color LaserJet 2500]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0081</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp color LaserJet 3700]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0081</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[3Com SuperStack II Hub 10, SW version:3.16]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[AXIS 5470e Network Print Server V6.23 Sep 14 2001]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Broadband Residential Gateway]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-4100h, Firmware Ver.1.04 (01.12.14),MID 54S312,FID 3]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6400h, Firmware Ver.1.10 (06.02.27),MID 8C5-B45,FID 2]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6400h, Firmware Ver.1.12 (06.04.20),MID 8C5-B45,FID 2]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6400h, Firmware Ver.1.15 (07.01.23),MID 8C5-B45,FID 2]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6500h, Firmware Ver.1.06 (07.04.16),MID 84E-101]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6500h, Firmware Ver.1.09 (07.11.28),MID 84E-101]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon CLC5000 series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0117</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon Inc., LBP-1760 Printer]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR 3170C EUR /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR C2880 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0136</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR C2880-J1 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0061</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR C3080 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0061</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR C3200 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR C3220 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0136</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR C4080 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0133</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.1602.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR C5185 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR1024 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0137</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR2200 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0059</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR2230 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0119</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR2870 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0119</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2600 Software (C2600-I-M), Version 12.0(4)T,  RELEASE SOFTWARE (fc1)Copyright (c) 1986-1999 by cisco Systems, Inc.Compiled Wed 28-Apr-99 16:50 by kpma]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(19)EA1c, RELEASE SOFTWARE (fc2)Copyright (c) 1986-2004 by cisco Systems, Inc.Compiled Mon 02-Feb-04 23:29 by yenanh]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C870 Software (C870-ADVIPSERVICESK9-M), Version 12.4(6)T, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2006 by Cisco Systems, Inc.^MCompiled Thu 23-Feb-06 04:00 by ccai]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0310</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C870 Software (C870-ADVIPSERVICESK9-M), Version 12.4(6)T, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2006 by Cisco Systems, Inc.Compiled Thu 23-Feb-06 04:00 by ccai]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0310</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2960 Software (C2960-LANBASE-M), Version 12.2(25)FX, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2005 by Cisco Systems, Inc.Compiled Wed 12-Oct-05 22:05 by yenanh]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2960 Software (C2960-LANBASE-M), Version 12.2(25)SEE1, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2006 by Cisco Systems, Inc.Compiled Sun 21-May-06 21:33 by yenanh]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2960 Software (C2960-LANBASE-M), Version 12.2(25)SEE2, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2006 by Cisco Systems, Inc.Compiled Fri 28-Jul-06 04:33 by yenanh]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2960 Software (C2960-LANBASE-M), Version 12.2(25)SEE3, RELEASE SOFTWARE (fc2)Copyright (c) 1986-2007 by Cisco Systems, Inc.Compiled Thu 22-Feb-07 13:57 by myl]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0099</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2960 Software (C2960-LANBASE-M), Version 12.2(35)SE5, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2007 by Cisco Systems, Inc.Compiled Thu 19-Jul-07 20:06 by nachen]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0099</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2960 Software (C2960-LANBASEK9-M), Version 12.2(46)SE, RELEASE SOFTWARE (fc2)^MCopyright (c) 1986-2008 by Cisco Systems, Inc.^MCompiled Thu 21-Aug-08 15:59 by nachen]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2960 Software (C2960-LANBASEK9-M), Version 12.2(46)SE, RELEASE SOFTWARE (fc2)Copyright (c) 1986-2008 by Cisco Systems, Inc.Compiled Thu 21-Aug-08 15:59 by nachen]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3560 Software (C3560-IPBASE-M), Version 12.2(25)SEE3, RELEASE SOFTWARE (fc2)Copyright (c) 1986-2007 by Cisco Systems, Inc.Compiled Thu 22-Feb-07 14:40 by myl]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3560 Software (C3560-IPBASE-M), Version 12.2(35)SE5, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2007 by Cisco Systems, Inc.Compiled Thu 19-Jul-07 18:15 by nachen]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3750 Software (C3750-IPBASEK9-M), Version 12.2(46)SE, RELEASE SOFTWARE (fc2)Copyright (c) 1986-2008 by Cisco Systems, Inc.Compiled Thu 21-Aug-08 15:43 by nachen]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Systems Catalyst 1900,V9.00.00    ]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Systems Catalyst 1900,V9.00.00   ]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell Laser Printer 3000cn; Net 6.31, Controller 200503021148, Engine 01.06.90]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0116</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell Laser Printer 5100cn (Net 6.26, Controller 200408201123, Engine 01.00.03)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0114</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dlink DES-3018 Fast Ethernet Switch]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[EPSON AL-C2000 01.00]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0036</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[EPSON Type-B 10Base-T/100Base-TX Print Server]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Fiery X3eTY 35C-KM]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 15 Model 1 Stepping 2 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.0 (Build 2195 Uniprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 15 Model 2 Stepping 4 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.1 (Build 2600 Uniprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 15 Model 2 Stepping 7 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.0 (Build 2195 Multiprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 15 Model 2 Stepping 7 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.1 (Build 2600 Multiprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 15 Model 2 Stepping 7 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.1 (Build 2600 Uniprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 15 Model 2 Stepping 7 AT/AT COMPATIBLE - Software: Windows NT Version 4.0 (Build Number: 1381 Multiprocessor Free )]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 15 Model 2 Stepping 9 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.0 (Build 2195 Multiprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 15 Model 2 Stepping 9 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.1 (Build 2600 Multiprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 15 Model 2 Stepping 9 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.1 (Build 2600 Uniprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 15 Model 2 Stepping 9 AT/AT COMPATIBLE - Software: Windows NT Version 4.0 (Build Number: 1381 Uniprocessor Free )]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 15 Model 4 Stepping 10 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.1 (Build 2600 Multiprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 15 Model 4 Stepping 10 AT/AT COMPATIBLE - Software: Windows Version 5.2 (Build 3790 Multiprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 15 Model 4 Stepping 3 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.0 (Build 2195 Multiprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 15 Model 4 Stepping 3 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.1 (Build 2600 Multiprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 6 Model 11 Stepping 1 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.0 (Build 2195 Uniprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 6 Model 11 Stepping 1 AT/AT COMPATIBLE - Software: Windows NT Version 4.0 (Build Number: 1381 Uniprocessor Free )]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 6 Model 11 Stepping 1 AT/AT COMPATIBLE - Software: Windows Version 5.2 (Build 3790 Multiprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 6 Model 11 Stepping 1 AT/AT COMPATIBLE - Software: Windows Version 5.2 (Build 3790 Uniprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 6 Model 13 Stepping 6 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.1 (Build 2600 Uniprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 6 Model 23 Stepping 10 AT/AT COMPATIBLE - Software: Windows Version 5.2 (Build 3790 Multiprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 6 Model 23 Stepping 6 AT/AT COMPATIBLE - Software: Windows Version 5.2 (Build 3790 Multiprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 6 Model 5 Stepping 2 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.0 (Build 2195 Uniprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 6 Model 8 Stepping 10 AT/AT COMPATIBLE - Software: Windows NT Version 4.0 (Build Number: 1381 Uniprocessor Free )]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 6 Model 8 Stepping 6 AT/AT COMPATIBLE - Software: Windows NT Version 4.0 (Build Number: 1381 Multiprocessor Free )]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 6 Model 8 Stepping 6 AT/AT COMPATIBLE - Software: Windows NT Version 4.0 (Build Number: 1381 Uniprocessor Free )]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp business inkjet 3000]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP Color Inkjet CP1700]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0082</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP Color LaserJet 4500]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp color LaserJet 5550 ]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0245</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.11.2.4.3.1.25.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp color LaserJet 5550]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0245</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.11.2.4.3.1.25.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP Color LaserJet 8550]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP Color LaserJet CP3505]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0080</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP Color LaserJet CP3525]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0080</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3750 Software (C3750-I5-M), Version 12.2(25)SEA, RELEASE SOFTWARE (fc)^Copyright (c) 1986-2005 by Cisco Systems, Inc.^MCompiled Tue 25-Jan-05 20:26 by antonino]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0162</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3750 Software (C3750-I5-M), Version 12.2(25)SEA, RELEASE SOFTWARE (fc)^Copyright (c) 1986-2005 by Cisco Systems, Inc.Compiled Tue 25-Jan-05 20:26 by antonino]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0162</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP Color LaserJet CM6030 MFP]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0170</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4813A ProCurve Switch 2524, revision F.05.55, ROM F.02.01  (/sw/code/build/info(s02))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0093</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[PROCURVE J9028B - PB.03.02]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0145</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[TOSHIBA e-STUDIO353]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0057</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[deskjet 6127]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0089</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG DSm735 1.24.1 / NRG Network Printer C model / NRG Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0044</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP Color LaserJet CP1515n]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0081</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP Color LaserJet 3800]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0083</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4093A ProCurve Switch 2424M, revision C.08.22, ROM C.06.01 (/sw/code/build/vgro(c08))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4121A ProCurve Switch 4000M, revision C.06.01, ROM C.06.01 (/sw/code/build/vgro(w99))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4812A ProCurve Switch 2512, revision F.02.02, ROM F.01.01 (/sw/code/build/info(f00))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4813A ProCurve Switch 2524, revision F.02.11, ROM F.02.01 (/sw/code/build/info(f00))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4813A ProCurve Switch 2524, revision F.05.17, ROM F.02.01 (/sw/code/build/info(s02))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4900B ProCurve Switch 2626, revision H.08.67, ROM H.08.02 (/sw/code/build/fish(f04))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet 1200]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0077</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet 4000 Series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0077</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet 4050 Series ]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0201</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet 4050 Series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0201</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet 4100 Series ]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0077</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet 4100 Series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0077</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp LaserJet 4200]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0078</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp LaserJet 4350]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0078</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet 5100 Series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0077</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet 5M]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet 6P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet 8000 Series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0086</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet P1505n]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0084</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet P4014]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP Officejet Pro K850]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[IBM NPS 530/532Print serverV5.36 Jul 7 1997]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KONICA MINOLTA 350]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0131</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KONICA MINOLTA bizhub C203]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KONICA MINOLTA bizhub C352]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KONICA MINOLTA bizhub C451]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KONICA MINOLTA Di3510f]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark C534 version NSF.NP.N016 kernel 2.6.6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark C920 version NS.NP.N210 kernel 2.6.6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark E342n version BR.H.P026 kernel 2.4.0-test6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0105</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.641.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark T420 version 22.22.02 kernel 2.4.0-test6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark T632 version 55.10.20 kernel 2.4.0-test6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0041</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.641.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark T644 version NS.NP.N118 kernel 2.6.6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0041</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.641.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark T644 version NS0.NP.N014 kernel 2.6.6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG C7535hdn 1.11 / NRG Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 161 1.00.1 / NRG Network Printer C model / NRG Network Scanner C model / NRG Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0174</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 161 1.01 / NRG Network Printer C model / NRG Network Scanner C model / NRG Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0174</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 161 1.02 / NRG Network Printer C model / NRG Network Scanner C model / NRG Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0174</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 161 1.04 / NRG Network Printer C model / NRG Network Scanner C model / NRG Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0067</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 2510 1.02 / NRG Network Printer C model / NRG Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0044</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 2510 1.02 / NRG Network Printer C model / NRG Network Scanner C model / NRG Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0044</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 2550 1.01.3 / NRG Network Printer C model / NRG Network Scanner C model / NRG Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 3010 1.02 / NRG Network Printer C model / NRG Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0119</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 3010 1.02 / NRG Network Printer C model / NRG Network Scanner C model / NRG Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0044</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 3350 1.01.3 / NRG Network Printer C model / NRG Network Scanner C model / NRG Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0169</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 3500 1.01 / NRG Network Printer C model / NRG Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0044</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 3500 1.01 / NRG Network Printer C model / NRG Network Scanner C model / NRG Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0119</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 3500 1.05 / NRG Network Printer C model / NRG Network Scanner C model / NRG Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 4500 1.01 / NRG Network Printer C model / NRG Network Scanner C model / NRG Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0069</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 5500 2.04 / NRG Network Printer C model / NRG Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0119</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP C3000 1.58 / NRG Network Printer C model / NRG Network Scanner C model / NRG Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0046</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP C3000 1.62.1 / NRG Network Printer C model / NRG Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0042</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP C3500 1.60 / NRG Network Printer C model / NRG Network Scanner C model / NRG Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0046</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG SP 4100N 1.01 / NRG Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0171</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG SP 4100N 1.04 / NRG Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0177</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG SP 4100N 1.05 / NRG Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0177</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG SP 8100DN 1.05 / NRG Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0071</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG SP C410DN 1.07 / NRG Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0042</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG SP C410DN 1.10 / NRG Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0042</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG SP C410DN 1.11 / NRG Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0076</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG SP C811DN 1.02 / NRG Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0072</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Officejet 6300 series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4899B Switch 2650, revision H.10.38, ROM H.08.02 (/sw/code/build/fish(mf_v10_fishp))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4899B Switch 2650, revision H.10.50, ROM H.08.05 (/sw/code/build/fish(mkfs))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4899B Switch 2650, revision H.10.74, ROM H.08.02 (/sw/code/build/fish(mkfs))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4899C Switch 2650, revision H.10.74, ROM H.08.05 (/sw/code/build/fish(mkfs))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4900A Switch 2626, revision H.10.74, ROM H.08.02 (/sw/code/build/fish(mkfs))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4900B Switch 2626, revision H.08.83, ROM H.08.02 (/sw/code/build/fish(ts_08_5))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4900B Switch 2626, revision H.08.98, ROM H.08.02 (/sw/code/build/fish(ts_08_5))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4900B Switch 2626, revision H.10.31, ROM H.08.02 (/sw/code/build/fish(mkfs))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4900B Switch 2626, revision H.10.50, ROM H.08.02 (/sw/code/build/fish(mkfs))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4900B Switch 2626, revision H.10.50, ROM H.08.05 (/sw/code/build/fish(mkfs))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4900B Switch 2626, revision H.10.74, ROM H.08.02 (/sw/code/build/fish(mkfs))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4900C Switch 2626, revision H.10.74, ROM H.08.05 (/sw/code/build/fish(mkfs))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4903A Switch 2824, revision I.08.98, ROM I.08.07 (/sw/code/build/mako(ts_08_5))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0095</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[PROCURVE J9029A - PA.02.06]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0281</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J9085A Switch 2610-24, revision R.11.07, ROM R.10.06 (/sw/code/build/nemo(ndx))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J9088A Switch 2610-48, revision R.11.07, ROM R.10.06 (/sw/code/build/nemo(ndx))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 1515 0.29.04 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 2016 0.40.12 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0012</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 2018D 0.40.08 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 2020 0.40.12 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 2022 1.04 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 3025 1.09.1 / RICOH Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 3025 1.11.2 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 3030 1.23 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0044</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 3045 1.31 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 3224C 1.12 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 3232C 1.11 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 3235C 1.27 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 3245C 1.30 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio AP410N 1.05 / RICOH Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0071</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 161 1.04 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0174</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 161 1.05 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0067</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 2000 1.05 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 2000 1.09.1 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0045</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 2510 1.04 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0044</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 3350 1.01.3 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 3350 1.08 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0121</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 3350 1.14 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 4500 1.01 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 5000 1.06 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 7500 1.12 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP C2000 1.67 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0046</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP C2000 1.68 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0046</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP C3000 1.47.7 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP C3500 1.62 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP C3500 1.68 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0046</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP C4000 1.13 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP C4000 1.16 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP C4500 1.67 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio SP 4100N 1.06 / RICOH Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0172</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio SP 4100N 1.08 / RICOH Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0177</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio SP C410DN 1.11 / RICOH Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio SP C420DN 1.00 / RICOH Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0122</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio SP C420DN 1.03 / RICOH Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio SP C811DN 1.07 / RICOH Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0076</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[SHARP MX-2300N]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0243</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[SHARP MX-4101N]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[TOSHIBA e-STUDIO232]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[TOSHIBA e-STUDIO2500c]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[TOSHIBA e-STUDIO281c]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[TOSHIBA e-STUDIO2820C]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[TOSHIBA e-STUDIO351c]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox 4112;ESS PS1.203.0,IOT 45.26.0,HCF 3.17.0,FIN D3.7.4,IIT 15.4.1,IIT D14.0.4,ADF 12.2.2,SJFI3.0.10,SSMI1.9.0]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0118</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox Document Centre 432ST, v3.0 - post-launch, Multi-function System, ESS 3_2_1_3s, DCSYS XCE245, UI S3.69]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox Phaser 7300 DX v(2.08/15.52.08.29.2002/0.1.22/4.68) Printer 384MB LPM010175]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Ordinateur CHRP PowerPC IBMTCP/IP Client Support version: 05.03.0000.0054]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4813A ProCurve Switch 2524, revision F.05.61, ROM F.02.01  (/sw/code/build/info(s02))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4812A ProCurve Switch 2512, revision F.05.61, ROM F.01.01  (/sw/code/build/info(s02))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 15 Model 4 Stepping 1 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.0 (Build 2195 Multiprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4819A ProCurve Switch 5308xl, revision E.10.74, ROM E.05.05 (/sw/code/build/alpmo(m35))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet P4515]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0078</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KONICA MINOLTA bizhub 420]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0224</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KONICA MINOLTA bizhub C250]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KONICA MINOLTA 362]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0226</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2699.1.2.1.2.1.1.2.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox Phaser 6250DP;PS 4.8.0,Net 18.02.08.01.2003,Eng 1.1.2,OS 4.82;SN PWH564519]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0225</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 15 Model 3 Stepping 4 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.0 (Build 2195 Multiprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Ordinateur CHRP PowerPC IBMTCP/IP Client Support  version: 05.03.0000.0061]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[MF series printer]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0223</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp business inkjet 1100]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0082</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 15 Model 2 Stepping 6 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.0 (Build 2195 Multiprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KONICA MINOLTA bizhub 600]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0019</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp LaserJet 9040]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0078</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp LaserJet 3380]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet 8150 Series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0077</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp color LaserJet 4600]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0081</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KYOCERA Printer I/F IB-21G Ver 1.3.3]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0132</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Ordinateur CHRP PowerPC IBMMachine Type: 0x0800004c Processor id: 000811D2D700Base Operating System Runtime AIX version: 05.03.0000.0060TCP/IP Client Support  version: 05.03.0000.0061]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KONICA MINOLTA bizhub C280]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0227</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6400h, Firmware Ver.1.01  (05.08.31),MID 84UZ92]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0229</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell Laser Printer 1720dn version NM.NA.N094a-p1 kernel 2.6.10 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0221</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.674.10898.100.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell Color Laser 3110cn; Net 8.43, Controller 200804091041, Engine 05.09.00]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0128</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell Color Laser 5110cn; Net 8.43, Controller 200707111650, Engine 01.03.00]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0128</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell Laser Printer 5210n version NS.NP.N224 kernel 2.6.6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0222</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.674.10898.100.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre 7232;ESS PS1.205.0,IOT 10.3.0,FIN A5.3.0,IIT 20.5.1,ADF 20.0.0,FAX 1.30.58,SJFI3.0.8,SSMI1.7.1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Networking0124</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[TOSHIBA e-STUDIO 3520C]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0061</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-9100h, Firmware Ver.1.05  (04.03.26),MID 8C5-945]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0219</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell  1815dn Series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0220</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell 2330dn Laser Printer version NR.APS.N310 kernel 2.6.18.5 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0196</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.674.10898.100.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre M20i ; OS 1.22   Engine 4.1.08 NIC V1.08 DADF 1.04]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0212</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR 3180C EUR /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0133</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.1602.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre M20i ; OS 3.02 Engine 4.1.12 NIC V1.08 DADF 1.04]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0213</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell Color Laser 3110cn; Net 8.43, Controller 200707111148, Engine 05.09.00]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0128</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 4500 1.01 / NRG Network Printer C model / NRG Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0044</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG DSm645 2.40 / NRG Network Printer C model / NRG Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0044</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox Phaser 6350DT;PS 3.11.0,Net 24.22.04.20.2005,Eng 3.1.0,OS 5.74]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0128</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 2022 1.02.1 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0012</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 1022 5.20 / RICOH Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0012</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell Color Laser 3110cn; Net 8.41, Controller 200612221216, Engine 05.09.00]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0128</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell Laser Printer 5210n version NS.NP.N212 kernel 2.6.6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0222</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.674.10898.100.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProSafe 802.11b/g Wireless Access Point -WG102 V5.0.0]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0005</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[SonicWALL PRO 4100 (SonicOS Enhanced 4.0.0.5-1e)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0153</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[3Com IntelliJack NJ225]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0314</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.43.29.4.18.2.1.7.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[OmniStack LS 6200]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0092</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Avaya Inc. - P330 Stackable Switch, SW version 4.1.1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Foundry Networks, Inc. FastIron SX 800-PREM, IronWare Version 03.2.00fT3e3 Compiled on Sep 10 2007 at 13:27:27 labeled as SXR03200f]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0149</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4121A ProCurve Switch 4000M, revision C.09.28, ROM C.06.01 (/sw/code/build/vgro(c09))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0315</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.11.2.36.1.1.2.9.0</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4813A ProCurve Switch 2524, revision F.05.60, ROM F.02.01  (/sw/code/build/info(s02))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4865A ProCurve Switch 4108GL, revision G.07.70, ROM G.05.02 (/sw/code/build/gamo(m03))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4899A ProCurve Switch 2650, revision H.08.53, ROM H.08.02 (/sw/code/build/fish(f04))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4906A ProCurve Switch 3400cl-48G, revision M.08.51, ROM I.08.02 (/sw/code/build/makf(f04))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[GbE2c Ethernet Blade Switch for HP c-Class BladeSystem]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0001</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve Access Point 530 WW J8987A, revision WA.01.19, boot version WAB.01.00]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0007</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[FS726T]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0017</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Ethernet Switch 425-24T  HW:06       FW:3.5.0.2   SW:v3.5.0.06  BN:6 (c) Nortel Networks]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0316</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.2</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[BayStack 450-12T HW:RevD  FW:V1.48 SW:v4.3.0.4 ISVN:2]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0073</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[BayStack 450-24T HW:RevL  FW:V1.47 SW:v3.1.0.22  ISVN:1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0073</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ATI AT-8000S]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0090</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Allied Telesyn Ethernet Switch AT-8524M - ATS62 v1.4.0]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0007</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Allied Telesis AT-9424Ts - ATS63 v3.0.0]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0007</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Summit200-48 - Version 7.3e.2 (Build 4) by Release_Master 02/24/05 19:20:09]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0317</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[SMC 6624M TigerSwitch 10/100, revision F.02.06, ROM F.01.02]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0176</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.11.2.36.1.1.2.9.0</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Summit300-48 - Version 7.6e.4 (Build 4) by Release_Master 04/27/07 08:31:27]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0317</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[CS131 v 3.77.47]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>5</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-5100h, Firmware Ver.1.50  (04.04.19),MID 84UZ74,FID 1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0229</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6400h, Firmware Ver.1.04  (05.11.10),MID 84UZ92]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0229</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6600h, Firmware Ver.1.06  (07.11.21),MID 84UA03]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0219</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-150h, Firmware Ver.0.09  ,MID 8CA-E46-001]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0231</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6400h, Firmware Ver.1.15  (07.01.23),MID 8C5-B45,FID 2]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0219</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP C2500 1.59 / NRG Network Printer C model / NRG Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0042</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre Pro Multifunction System; ESS 0.040.010.51172, IOT 50.0.0, UI 0.12.50.3, Finisher 24.10.0, Scanner 4.9.0]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0232</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre Pro Multifunction System, ESS 0.C03.04.510.01, IOT 9.0.3, UI 0.1.4.51, Finisher 3.8.0, Scanner 1.4.0]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0233</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre Pro 123;ESS 1.204.7,IOT 21.46.0,FIN B10.6.0,IIT 11.7.1,ADF 10.3.0,FAX 1.20.20]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0146</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre M20i ; OS 3.02 Engine 4.1.12 NIC V2.16(M20i) DADF 1.06]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0213</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre Pro Multifunction System, ESS 0.C03.04.044.01, IOT 8.0.0, UI 0.1.4.43, Scanner 1.3.0]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0233</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon LBP5360 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0234</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon W8400PG /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0235</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR 3100C EUR /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0061</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR C2620 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0061</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR2016 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0137</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR2018 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0138</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.1602.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR1022 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0137</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR3035 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0119</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR3045 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0119</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR4570 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0119</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[EPSON AL-C8500 01.00]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0037</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark C720  Version 1.10.10  Ethernet 10/100.]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0061</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark C912 version 72.00.13 kernel 2.4.0-test6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0236</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark Optra T614  Version 3.14.16  Ethernet 10/100.]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0174</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark T620  Version 5.20.26  FaxSCSI-Ethernet.]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0174</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark T632 version 55.00.39 kernel 2.4.0-test6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark T644 version NS.NP.N219 kernel 2.6.6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0063</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 3260C 1.24 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0042</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP C6000 1.05 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 3030 1.11.1 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0044</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 2500 1.00 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0045</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP C2500 1.68 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0046</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP C3500 1.66.1 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0047</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio SP C222SF v1.50 / RICOH Network Printer C model /RICOH Network Scanner C model /RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0237</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Samsung ML-2850 Series OS 1.29.00.32 06-17-2008;Engine 1.01.21;NIC V4.01.02(ML-285x) 09-13-2007;S/N 4P21BAGQ800927V]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0077</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Samsung CLP-610 Series; OS 1.29.01.22 11-23-2007;Engine 1.00.83;NIC V4.01.01(CLP-610) 10-01-2007;S/N 4D21B1BPC00621X]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0128</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6400h, Firmware Ver.1.11b  (07.05.16),MID 84UZ92]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0260</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-3100h, Firmware Ver.3.20  (00.08.31)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0229</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-3100h, Firmware Ver.1.20  (02.07.12),MID 84UZ34,FID 3]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0229</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-4100h, Firmware Ver.1.12  (01.06.11),MID 54TU05,FID 2]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0239</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6800h, Firmware Ver.1.01  (08.12.12),MID 84UB03]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0240</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-4100h, Firmware Ver.1.02  (07.02.27),MID 84TU07,FID 5]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0219</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre Pro Multifunction System, ESS 0.C03.04.525.01, IOT 9.0.3, UI 0.1.4.525, Scanner 1.4.0]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0241</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) C2900XL Software (C2900XL-C3H2S-M), Version 12.0(5)WC17, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2007 by cisco Systems, Inc.^MCompiled Tue 13-Feb-07 15:27 by antonino]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0076</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2900XL Software (C2900XL-C3H2S-M), Version 12.0(5)WC17, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2007 by cisco Systems, Inc.Compiled Tue 13-Feb-07 15:27 by antonino]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0076</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG SP C410DN 1.09 / NRG Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0072</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4813A ProCurve Switch 2524, revision F.04.08, ROM F.02.01  (/sw/code/build/info(f01))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon LP17 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0242</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR5000i /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0059</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[BladeCenter Advanced Management Module]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0005</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) CIGESM Software (CIGESM-I6Q4L2-M), Version 12.1(22)EA8a, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2006 by cisco Systems, Inc.^MCompiled Fri 28-Jul-06 14:55 by weiliu]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0178</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) CIGESM Software (CIGESM-I6Q4L2-M), Version 12.1(22)EA8a, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2006 by cisco Systems, Inc.Compiled Fri 28-Jul-06 14:55 by weiliu]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0178</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Nortel Networks Layer2-7 GbE Switch Module]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0007</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ATI 8000S]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0092</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[D-Link Access Point]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0306</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[DES-3526 Fast-Ethernet Switch]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0146</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[DES-3550 Fast-Ethernet Switch]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0149</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[APC Web/SNMP Management Card (MB:v3.6.8 PF:v2.6.4 PN:apc_hw02_aos_264.bin AF1:v2.6.1 AN1:apc_hw02_sumx_261.bin MN:AP9617 HR:A10 SN: ZA0533007458 MD:08/10/2005) (Embedded PowerNet SNMP Agent SW v2.2 compatible)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>5</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C870 Software (C870-ADVIPSERVICESK9-M), Version 12.4(4)T7, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2006 by Cisco Systems, Inc.^MCompiled Wed 29-Nov-06 00:43 by kellythw]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0260</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C870 Software (C870-ADVIPSERVICESK9-M), Version 12.4(4)T7, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2006 by Cisco Systems, Inc.Compiled Wed 29-Nov-06 00:43 by kellythw]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0260</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[DES-3326S Fast-Ethernet Switch]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0148</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP ProCurve Access Point 420: v2.1.7 v3.0.6]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0032</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1310 Software (C1310-K9W7-M), Version 12.4(10b)JA1, RELEASE SOFTWARE (fc2)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2008 by Cisco Systems, Inc.^MCompiled Wed 30-Jan-08 12:18 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0068</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1310 Software (C1310-K9W7-M), Version 12.4(10b)JA1, RELEASE SOFTWARE (fc2)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2008 by Cisco Systems, Inc.Compiled Wed 30-Jan-08 12:18 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0068</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 1035 5.25 / RICOH Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0119</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J8773A Switch 4208vl, revision L.11.20, ROM L.10.03 (/sw/code/build/rmm(rm11))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ES-2048]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0033</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ES-2108PWR]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0149</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NWA-3100]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0034</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ZyWALL USG 300]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0163</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[FreeBSD F60-XA307610700202 4.11-RELEASE-p25  NETASQ Secure BSD (NS-BSD)  i386]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0069</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP Color LaserJet 4550 ]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0079</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP Color LaserJet 4550]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0079</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP Color LaserJet 4700]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0080</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Systems Catalyst 1900]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0165</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre C226]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0243</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR3300 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0059</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6200h, Firmware Ver.1.03  (04.11.18),MID 84UZ82,FID 1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0062</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4093A ProCurve Switch 2424M, revision C.09.09, ROM C.06.01 (/sw/code/build/vgro(c09))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0161</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.11.2.36.1.1.2.9.0</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4813A ProCurve Switch 2524, revision F.05.17, ROM F.02.01  (/sw/code/build/info(s02))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4903A ProCurve Switch 2824, revision I.07.68, ROM I.08.07 (/sw/code/build/mako(m03))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4905A Switch 3400cl-24G, revision M.10.41, ROM I.08.12 (/sw/code/build/makf(mkfs))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4121A ProCurve Switch 4000M, revision C.09.09, ROM C.06.01 (/sw/code/build/vgro(c09))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0098</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.11.2.36.1.1.2.9.0</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J8697A Switch 5406zl, revision K.12.57, ROM K.12.12 (/sw/code/build/btm(t2g))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox Phaser 4510N; OS 7.76, PS 4.1.0, Eng 2.01.00.00, Net 34.50.08.09.2007]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0063</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4813A ProCurve Switch 2524, revision F.05.65, ROM F.01.01  (/sw/code/build/info(s02))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4865A ProCurve Switch 4108GL, revision G.07.53, ROM G.05.02 (/sw/code/build/gamo(m03))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre Pro Multifunction System, ESS 0.R01.02.366.01, IOT 23.35.0, UI 0.2.92.12, Finisher 9.15.0, Scanner 15.7.0]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0064</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Evolution 1500]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>5</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Evolution 800]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>5</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[EXtreme 1000C]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>5</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Evolution 850]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>5</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2960 Software (C2960-LANBASEK9-M), Version 12.2(52)SE, RELEASE SOFTWARE (fc3)^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Fri 25-Sep-09 08:49 by sasyamal]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2960 Software (C2960-LANBASEK9-M), Version 12.2(52)SE, RELEASE SOFTWARE (fc3)Copyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Fri 25-Sep-09 08:49 by sasyamal]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, Catalyst 4500 L3 Switch Software (cat4500-ENTSERVICESK9-M), Version 12.2(37)SG1, RELEASE SOFTWARE (fc2)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2007 by Cisco Systems, Inc.^MCompiled Mon 30-Jul-07 13:47]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0318</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, Catalyst 4500 L3 Switch Software (cat4500-ENTSERVICESK9-M), Version 12.2(37)SG1, RELEASE SOFTWARE (fc2)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2007 by Cisco Systems, Inc.Compiled Mon 30-Jul-07 13:47]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0318</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Photosmart D7200 series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0093</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0049</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ITIUM 4030]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
      <MODELSNMP/>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP ProCurve Access Point 420: v2.2.3 v3.0.6]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0049</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4905A Switch 3400cl-24G, revision M.10.30, ROM I.08.12 (/sw/code/build/makf(mkfs))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Evolution 500]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>5</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4899B ProCurve Switch 2650, revision H.08.67, ROM H.08.02 (/sw/code/build/fish(f04))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[FS-C5200DN]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0091</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark T654 version NR.APS.N368 kernel 2.6.18.5 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0041</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.641.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve Secure Router 7102dl, Version: 08.03, Date: Fri Jul 20 09:41:03 2007]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0052</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4902A ProCurve Switch 6108, revision H.07.90, ROM H.07.40 (/sw/code/build/fish(ff03))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HL-5140 series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0093</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Evolution 650]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>5</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HL-1850_1870N series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0093</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HL-5270DN series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0093</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-4100h, Firmware Ver.1.10  (02.07.12),MID 84UZ23,FID 4]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0062</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6800h, Firmware Ver.1.01  (08.12.12),MID 84UB07]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0095</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Comet 30K_3_1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>5</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[IP-Console-Switch-4x1x16 01.03.25.00]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0034</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp LaserJet 9050]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0078</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J9086A Switch 2610-24/12PWR, revision R.11.22, ROM R.10.06 (/sw/code/build/nemo(ndx))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J8762A Switch 2600-8-PWR, revision H.10.74, ROM H.08.03 (/sw/code/build/fish(mkfs))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J9089A Switch 2610-48-PWR, revision R.11.25, ROM R.10.06 (/sw/code/build/nemo(ndx))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve Secure Router 7102dl, Version: 14.04, Date: Wed Oct 14 11:33:27 2009]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0052</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4812A ProCurve Switch 2512, revision F.05.59, ROM F.02.01  (/sw/code/build/info(s02))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0033</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6400h, Firmware Ver.1.12  (06.04.20),MID 8C5-B35,FID 2]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0246</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6400h, Firmware Ver.1.06  (05.12.29),MID 84UZ92]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0229</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6800h, Firmware Ver.1.02  (09.01.22),MID 8C5-D16,FID 2]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0098</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[DesignJet 500PS+HPGL2 (C7770C)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0093</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[IP Controller]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0033</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-130h, Firmware Ver.E  ,MID 8CA-E35-001]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0247</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Deskjet 6800]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0089</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6400h, Firmware Ver.1.08  (06.05.08),MID 84UZ93]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0240</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6400h, Firmware Ver.1.09  (06.07.13),MID 84UZ93]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0240</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6400h, Firmware Ver.1.06  (05.12.29),MID 84UZ93]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0249</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 6 Model 10 Stepping 4 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.0 (Build 2195 Multiprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[OKI OkiLAN 3100e Rev.n252v144 10/100BASE Ethernet Print Server: Attached to OKIPAGE 14i Rev.01.07: (C)2000 Oki UK Limited]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0062</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 6 Model 23 Stepping 10 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.1 (Build 2600 Multiprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6200h, Firmware Ver.G  ,MID 8C5-A45,FID 2]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0250</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-4100h, Firmware Ver.1.11  (01.02.26),MID 54TU05,FID 2]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0239</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-4100h, Firmware Ver.1.01  (02.09.06),MID 84TU07,FID 5]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0219</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark W820 version 61.30.03 kernel 2.4.0-test6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0105</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.641.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio 2035e 2.40 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0044</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio CL7000 1.15 / RICOH Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0106</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 2000 1.07 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0045</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 4000 1.05 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0123</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 5500 3.01 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0108</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Officejet Pro 8000 A809]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0110</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ZyWALL 10W]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0034</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[EthAirNet Wireless LAN]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0073</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HPJ3188A 10Base-T Hub-16M SNMP Module, ROM A.01.00, EEPROM A.01.00, HW A.01.00]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0034</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[(c) Intel Corporation, 550T Express 550T Switch, Version 2.32 ]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0073</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[(c) Intel Corporation, 550T Express 550T Switch, Version 2.32]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0073</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Optical Access OptiSwitch-200. classifier version 3.68]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0152</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Optical Access OptiSwitch-400 classifier version 3.61 ]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0152</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Optical Access OptiSwitch-400 classifier version 3.61]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0152</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[TD-8816 2.0]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0034</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre PE120 Series ; OS 4.12 Engine 1.1.06 NIC V1.06 BootLoader V1.05(2M)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3750 Software (C3750-IPBASE-M), Version 12.2(25)SEB4, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2005 by Cisco Systems, Inc.^MCompiled Tue 30-Aug-05 15:47 by yenanh]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3750 Software (C3750-IPBASE-M), Version 12.2(25)SEB4, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2005 by Cisco Systems, Inc.Compiled Tue 30-Aug-05 15:47 by yenanh]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Fibre Channel Switch.]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0057</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[EPL-5900]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0112</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp color LaserJet 4650]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0080</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 1600 1.00.1 / NRG Network Printer C model / NRG Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0012</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 2000 1.01 / NRG Network Printer C model / NRG Network Scanner C model / NRG Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0045</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[6.3.3.305.R01 Service Release, February 28, 2009.]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0160</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, Catalyst 4000 L3 Switch Software (cat4000-I5K91S-M), Version 12.2(25)EWA3, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2005 by Cisco Systems, Inc.^MCompiled Tue 23-Aug-05 13:41 by dch]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0318</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, Catalyst 4000 L3 Switch Software (cat4000-I5K91S-M), Version 12.2(25)EWA3, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2005 by Cisco Systems, Inc.Compiled Tue 23-Aug-05 13:41 by dch]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0318</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) C2600 Software (C2600-D-M), Version 12.2(12c), RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2003 by cisco Systems, Inc.^MCompiled Wed 05-Feb-03 16:21 by kellythw]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0319</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2600 Software (C2600-D-M), Version 12.2(12c), RELEASE SOFTWARE (fc1)Copyright (c) 1986-2003 by cisco Systems, Inc.Compiled Wed 05-Feb-03 16:21 by kellythw]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0319</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2960 Software (C2960-LANBASEK9-M), Version 12.2(50)SE1, RELEASE SOFTWARE (fc2)^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Mon 06-Apr-09 08:36 by amvarma]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2960 Software (C2960-LANBASEK9-M), Version 12.2(50)SE1, RELEASE SOFTWARE (fc2)Copyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Mon 06-Apr-09 08:36 by amvarma]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) C2950 Software (C2950-C3H2S-M), Version 12.0(5.3)WC(1), MAINTENANCE INTERIM SOFTWARE^MCopyright (c) 1986-2001 by cisco Systems, Inc.^MCompiled Mon 30-Apr-01 07:56 by devgoyal]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0238</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2950 Software (C2950-C3H2S-M), Version 12.0(5.3)WC(1), MAINTENANCE INTERIM SOFTWARECopyright (c) 1986-2001 by cisco Systems, Inc.Compiled Mon 30-Apr-01 07:56 by devgoyal]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0238</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) C2950 Software (C2950-I6K2L2Q4-M), Version 12.1(22)EA13, RELEASE SOFTWARE (fc2)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2009 by cisco Systems, Inc.^MCompiled Fri 27-F]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0256</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2950 Software (C2950-I6K2L2Q4-M), Version 12.1(22)EA13, RELEASE SOFTWARE (fc2)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2009 by cisco Systems, Inc.Compiled Fri 27-F]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0256</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[OKI OkiLAN 9100e Rev.05.02 10/100BASE Ethernet PrintServer: Attached to C3450 RevB1.04 : (C)2005 Oki Data Corporation]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0206</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2001.1.1.1.1.11.1.10.45.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) C2940 Software (C2940-I6K2L2Q4-M), Version 12.1(22)EA13, RELEASE SOFTWARE (fc2)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2009 by cisco Systems, Inc.^MCompiled Fri 27-F]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0256</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2940 Software (C2940-I6K2L2Q4-M), Version 12.1(22)EA13, RELEASE SOFTWARE (fc2)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2009 by cisco Systems, Inc.Compiled Fri 27-F]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0256</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1130 Software (C1130-K9W7-M), Version 12.4(10b)JDA3, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Sun 07-Jun-09 02:59 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1130 Software (C1130-K9W7-M), Version 12.4(10b)JDA3, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Sun 07-Jun-09 02:59 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1130 Software (C1130-K9W7-M), Version 12.4(3g)JA1, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2007 by Cisco Systems, Inc.^MCompiled Thu 19-Jul-07 23:19 by kellythw]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1130 Software (C1130-K9W7-M), Version 12.4(3g)JA1, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2007 by Cisco Systems, Inc.Compiled Thu 19-Jul-07 23:19 by kellythw]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1310 Software (C1310-K9W7-M), Version 12.4(10b)JDA2, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2008 by Cisco Systems, Inc.^MCompiled Mon 24-Nov-08 17:45 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1310 Software (C1310-K9W7-M), Version 12.4(10b)JDA2, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2008 by Cisco Systems, Inc.Compiled Mon 24-Nov-08 17:45 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2960 Software (C2960-LANBASEK9-M), Version 12.2(44)SE3, RELEASE SOFTWARE (fc2)^MCopyright (c) 1986-2008 by Cisco Systems, Inc.^MCompiled Mon 29-Sep-08 00:59 by nachen]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2960 Software (C2960-LANBASEK9-M), Version 12.2(44)SE3, RELEASE SOFTWARE (fc2)Copyright (c) 1986-2008 by Cisco Systems, Inc.Compiled Mon 29-Sep-08 00:59 by nachen]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2960 Software (C2960-LANBASEK9-M), Version 12.2(44)SE6, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Mon 09-Mar-09 18:10 by gereddy]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2960 Software (C2960-LANBASEK9-M), Version 12.2(44)SE6, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Mon 09-Mar-09 18:10 by gereddy]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2960 Software (C2960-LANBASEK9-M), Version 12.2(50)SE3, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Wed 22-Jul-09 07:03 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0112</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2960 Software (C2960-LANBASEK9-M), Version 12.2(50)SE3, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Wed 22-Jul-09 07:03 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0112</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3550 Software (C3550-IPSERVICESK9-M), Version 12.2(25)SEC, RELEASE SOFTWARE (fc2)^MCopyright (c) 1986-2005 by Cisco Systems, Inc.^MCompiled Fri 15-Jul-05 01:40 by antonino]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0118</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3550 Software (C3550-IPSERVICESK9-M), Version 12.2(25)SEC, RELEASE SOFTWARE (fc2)Copyright (c) 1986-2005 by Cisco Systems, Inc.Compiled Fri 15-Jul-05 01:40 by antonino]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0118</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3560 Software (C3560-IPBASEK9-M), Version 12.2(53)SE, RELEASE SOFTWARE (fc2)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Sun 13-Dec-09 15:45 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3560 Software (C3560-IPBASEK9-M), Version 12.2(53)SE, RELEASE SOFTWARE (fc2)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Sun 13-Dec-09 15:45 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3560E Software (C3560E-UNIVERSALK9-M), Version 12.2(50)SE, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Sat 28-Feb-09 02:53 by weiliu]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0112</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3560E Software (C3560E-UNIVERSALK9-M), Version 12.2(50)SE, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Sat 28-Feb-09 02:53 by weiliu]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0112</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) C2940 Software (C2940-I6Q4L2-M), Version 12.1(22)EA12, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2008 by cisco Systems, Inc.^MCompiled Mon 07-Jul-08 23:44 by amvarma]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0301</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2940 Software (C2940-I6Q4L2-M), Version 12.1(22)EA12, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2008 by cisco Systems, Inc.Compiled Mon 07-Jul-08 23:44 by amvarma]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0301</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, CBS31X0 Software (CBS31X0-UNIVERSALK9-M), Version 12.2(50)SE1, RELEASE SOFTWARE (fc2)^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Mon 06-Apr-09 09:28 by amvarma]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0112</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, CBS31X0 Software (CBS31X0-UNIVERSALK9-M), Version 12.2(50)SE1, RELEASE SOFTWARE (fc2)Copyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Mon 06-Apr-09 09:28 by amvarma]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0112</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, s72033_rp Software (s72033_rp-ADVIPSERVICESK9_WAN-M), Version 12.2(33)SXH4, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2008 by Cisco Systems, Inc.^MCompiled Mon 10-Nov-08 07:00 by pr]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0320</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, s72033_rp Software (s72033_rp-ADVIPSERVICESK9_WAN-M), Version 12.2(33)SXH4, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2008 by Cisco Systems, Inc.Compiled Mon 10-Nov-08 07:00 by pr]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0320</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, s72033_rp Software (s72033_rp-ADVIPSERVICESK9_WAN-M), Version 12.2(33)SXI, RELEASE SOFTWARE (fc2)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2008 by Cisco Systems, Inc.^MCompiled Fri 07-Nov-08 04:00 by pro]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0321</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, s72033_rp Software (s72033_rp-ADVIPSERVICESK9_WAN-M), Version 12.2(33)SXI, RELEASE SOFTWARE (fc2)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2008 by Cisco Systems, Inc.Compiled Fri 07-Nov-08 04:00 by pro]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0321</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, s72033_rp Software (s72033_rp-ADVIPSERVICESK9_WAN-M), Version 12.2(33)SXI3, RELEASE SOFTWARE (fc2)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Tue 27-Oct-09 11:11 by pr]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0320</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, s72033_rp Software (s72033_rp-ADVIPSERVICESK9_WAN-M), Version 12.2(33)SXI3, RELEASE SOFTWARE (fc2)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Tue 27-Oct-09 11:11 by pr]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0320</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) C2950 Software (C2950-I6K2L2Q4-M), Version 12.1(22)EA12, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2008 by cisco Systems, Inc.^MCompiled Tue 08-Jul-08 00:03 by amvarma]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0076</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2950 Software (C2950-I6K2L2Q4-M), Version 12.1(22)EA12, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2008 by cisco Systems, Inc.Compiled Tue 08-Jul-08 00:03 by amvarma]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0076</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) C2950 Software (C2950-I6K2L2Q4-M), Version 12.1(22)EA8a, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2006 by cisco Systems, Inc.^MCompiled Fri 28-Jul-06 17:00 by weiliu]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0118</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2950 Software (C2950-I6K2L2Q4-M), Version 12.1(22)EA8a, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2006 by cisco Systems, Inc.Compiled Fri 28-Jul-06 17:00 by weiliu]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0118</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(22)EA6, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2005 by cisco Systems, Inc.^MCompiled Fri 21-Oct-05 01:59 by yenanh]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0118</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(22)EA6, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2005 by cisco Systems, Inc.Compiled Fri 21-Oct-05 01:59 by yenanh]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0118</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) C2950lre Software (C2950lre-I6L2Q4-M), Version 12.1(22)EA9, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2006 by cisco Systems, Inc.^MCompiled Fri 01-Dec-06 18:06 by weiliu]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0119</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2950lre Software (C2950lre-I6L2Q4-M), Version 12.1(22)EA9, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2006 by cisco Systems, Inc.Compiled Fri 01-Dec-06 18:06 by weiliu]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0119</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1100 Software (C1100-K9W7-M), Version 12.3(8)JEC, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2007 by Cisco Systems, Inc.^MCompiled Thu 25-Oct-07 22:19 by dchih]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1100 Software (C1100-K9W7-M), Version 12.3(8)JEC, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2007 by Cisco Systems, Inc.Compiled Thu 25-Oct-07 22:19 by dchih]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1130 Software (C1130-K9W7-M), Version 12.4(10b)JDA, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2008 by Cisco Systems, Inc.^MCompiled Thu 30-Oct-08 11:45 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1130 Software (C1130-K9W7-M), Version 12.4(10b)JDA, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2008 by Cisco Systems, Inc.Compiled Thu 30-Oct-08 11:45 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[AL-C4200]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0125</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.1248.1.2.2.1.1.1.5.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, Catalyst 4500 L3 Switch Software (cat4500-ENTSERVICESK9-M), Version 12.2(53)SG, RELEASE SOFTWARE (fc3)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Thu 16-Jul-09 19:10 b]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0318</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, Catalyst 4500 L3 Switch Software (cat4500-ENTSERVICESK9-M), Version 12.2(53)SG, RELEASE SOFTWARE (fc3)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Thu 16-Jul-09 19:10 b]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0318</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR2020 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0137</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell Laser Printer 5210n version NS.NP.N240 kernel 2.6.6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0251</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell Laser Printer 5310n version NS.NP.N224 kernel 2.6.6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0063</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell Color Laser 3110cn; Net 8.34, Controller 200605261418, Engine 05.03.00]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0128</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Stylus Office BX600FW]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0252</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre 7232;ESS PS1.207.2,IOT 10.6.0,FIN B13.8.0,IIT 20.5.2,ADF 20.0.0,SJFI3.0.8,SSMI1.7.2]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0130</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox Phaser 6360DT; OS 8.26, PS 4.12.0, Eng 12.11.0, Net 37.58.03.03.2008, Adobe PostScript 3016.101 (10), PCL 5c Version 5.0]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0128</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox Phaser 6280DN; NIC 13.40,ESS 200903261050,IOT 05.04.00,Boot 200805161055]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0253</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Ethernet Routing Switch 5520-48T-PWR  HW:34       FW:5.0.0.4   SW:v5.1.0.014 BN:14 (c) Nortel Networks]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0316</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.2</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve j9020a Switch 2510-48, revision U.11.08, ROM R.10.06 (/sw/code/build/dosx(ndx))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0322</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Photosmart C4500 series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0089</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ZebraNet Wireless PS]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0001</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Microsoft Windows CE Version 5.0 (Build 0)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
      <MODELSNMP/>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Hardware: x86 Family 6 Model 7 Stepping 3 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.1 (Build 2600 Uniprocessor Free)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet P3010 Series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0254</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP StorageWorks MSL Series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>5</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR5570 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0119</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon CLC-iR C2620-Z3000 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0141</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[IBM Gigabit Ethernet Switch Module]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0212</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4903A ProCurve Switch 2824, revision I.08.58, ROM I.08.05 (/sw/code/build/mako(f04))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0157</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4902A ProCurve Switch 6108, revision H.07.02, ROM H.07.01 (/sw/code/build/fish(f02))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[IBM PowerPC CHRP Computer]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
      <MODELSNMP/>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ZTC Z4MPlus-200 dpi]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0142</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Ordinateur CHRP PowerPC IBMMachine Type: 0x0800004c Processor id: 00C3349E4C00Base Operating System Runtime AIX version: 05.02.0000.0075TCP/IP Client Support version: 05.02.0000.0085]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP C2800 1.21 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0161</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell Laser Printer 1720dn version NM.NA.N099 kernel 2.6.10 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0255</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.674.10898.100.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[EMC DS-4400M Model 001 Fibre Channel Switch, firmware 08.01.01 4]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0033</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J9085A Switch 2610-24, revision R.11.04, ROM R.10.06 (/sw/code/build/nemo(ndx))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre M128;ESS 1.203.4,IOT 11.38.0,IIT 11.7.1,ADF 9.10.0,FAX 1.20.20]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0146</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP C4500 1.66.1 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0047</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ZTC S4M-200dpi ZPL]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0126</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 3351 1.00 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0169</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 2851 1.00 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0169</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 2500 1.04 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0165</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 171 1.01 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0121</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 2550B 1.01.3 / RICOH Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0121</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 2550B 1.01.3 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0121</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 4000 1.02 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0123</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet 3052]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0115</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet M1120n MFP]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0084</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4899B Switch 2650, revision H.10.35, ROM H.08.02 (/sw/code/build/fish(mkfs))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4850A ProCurve Switch 5304XL, revision E.10.61, ROM E.05.04 (/sw/code/build/alpmo(m35))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[hp LaserJet 3020]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0093</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre Pro 128;ESS 1.204.7,IOT 11.38.0,IIT 11.7.1,ADF 10.2.0]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0146</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre Pro 123;ESS PS1.205.3,IOT 21.46.0,IIT 11.7.4,ADF 10.3.0,FAX 1.30.2]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0146</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre M123;ESS PS1.202.0,IOT 11.27.0,IIT 11.7.0,ADF 9.6.0,FAX 1.10.12]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0146</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre M123;ESS PS1.203.4,IOT 11.27.0,IIT 11.7.1,ADF 11.6.3,FAX 1.20.20]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0146</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre M123;ESS PS1.203.1,IOT 11.27.0,IIT 11.7.0,ADF 9.6.0,FAX 1.10.12]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0146</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre Pro 123;ESS PS1.205.3,IOT 11.27.0,IIT 11.7.4,ADF 10.3.0,FAX 1.30.2]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0146</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4813A ProCurve Switch 2524, revision F.05.50, ROM F.02.01  (/sw/code/build/info(s02))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox Phaser 5550DT; OS 7.92, PS 4.1.0, Eng 11.58.00, Net 37.56.03.02.2008, Adobe PostScript 3016.101 (14), PCL 5e/6 Version 7.0.1, Finisher 5.03.00]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0153</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[SAGEM MF 9327]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[WS5100 Wireless Switch, Revision WS.02.3.3.2.0-010R MIB=01a]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0215</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4819A ProCurve Switch 5308XL, revision E.07.31, ROM E.05.02 (/sw/code/build/alpmo(w03))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[TOSHIBA e-STUDIO283]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0155</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J9022A Switch 2810-48G, revision N.11.06, ROM N.10.01 (/sw/code/build/bass(bh2))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4903A Switch 2824, revision I.08.105, ROM I.08.07 (/sw/code/build/mako(ts_08_5))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[IBM OS/400 V4R5M0]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
      <MODELSNMP/>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[WS5100 Wireless Switch, Revision WS.02.3.0.4.0-004R]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0033</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[TOSHIBA e-STUDIO350]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0164</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[FS-C5030N]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0163</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[TOSHIBA TEC B-EV4]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0098</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Deskjet 6980 series]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0089</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[BayStack 450-24T HW:RevL  FW:V1.36 SW:v1.3.1.2]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0211</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet 6L]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0093</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[TOSHIBA e-STUDIO4520C]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0162</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[TOSHIBA e-STUDIO167]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4900B Switch 2626, revision H.08.106, ROM H.08.02 (/sw/code/build/fish(ts_08_5))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Fluke Networks OptiView (tm) Integrated Network Analyzer]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0033</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4903A Switch 2824, revision I.08.87, ROM I.08.07 (/sw/code/build/mako(ts_08_5))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[TigerSwitch 10/100 6726AL2]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0198</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox Phaser 5400 Laser Printer - 2.24]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0099</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6100h, Firmware Ver.1.01  (03.10.09),MID 84UZ51]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0215</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[FS-C5020N]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0176</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox Phaser 4510N; OS 7.64, PS 3.3.0, Eng 2.01.00.00, Net 32.04.12.22.2006]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0063</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6100h, Firmware Ver.1.03  (04.03.29),MID 84UZ51]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0219</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-2100h, Firmware Ver. 3.62 (99.02.19]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0178</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox Phaser 7400DN;PS 4.2.0,Net 25.72.10.07.2005,Eng 0.11.2,OS 6.26]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0175</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox Phaser 7400N;PS 4.2.0,Net 25.72.10.07.2005,Eng 0.11.2,OS 6.26]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0175</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1200 Software (C1200-K9W7-M), Version 12.3(8)JEA, RELEASE SOFTWARE (fc2)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2006 by Cisco Systems, Inc.^MCompiled Wed 23-Aug-06 16:42 by kellythw]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1200 Software (C1200-K9W7-M), Version 12.3(8)JEA, RELEASE SOFTWARE (fc2)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2006 by Cisco Systems, Inc.Compiled Wed 23-Aug-06 16:42 by kellythw]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1200 Software (C1200-K9W7-M), Version 12.3(8)JEC, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2007 by Cisco Systems, Inc.^MCompiled Thu 25-Oct-07 22:24 by dchih]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1200 Software (C1200-K9W7-M), Version 12.3(8)JEC, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2007 by Cisco Systems, Inc.Compiled Thu 25-Oct-07 22:24 by dchih]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP C4000 1.21 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1200 Software (C1200-K9W7-M), Version 12.3(8)JEA1, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2007 by Cisco Systems, Inc.^MCompiled Mon 15-Jan-07 23:17 by kellythw]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0221</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1200 Software (C1200-K9W7-M), Version 12.3(8)JEA1, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2007 by Cisco Systems, Inc.Compiled Mon 15-Jan-07 23:17 by kellythw]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0221</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio SP 4100N 1.11 / RICOH Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0177</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 2550 1.14 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG SP 4100N 1.06 / NRG Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0177</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP 3350 1.10 / NRG Network Printer C model / NRG Network Scanner C model / NRG Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1240 Software (C1240-K9W7-M), Version 12.3(8)JA, RELEASE SOFTWARE (fc2)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2006 by Cisco Systems, Inc.^MCompiled Mon 27-Feb-06 09:17 by ssearch]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0192</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1240 Software (C1240-K9W7-M), Version 12.3(8)JA, RELEASE SOFTWARE (fc2)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2006 by Cisco Systems, Inc.Compiled Mon 27-Feb-06 09:17 by ssearch]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0192</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1200 Software (C1200-K9W7-M), Version 12.3(8)JA2, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2006 by Cisco Systems, Inc.^MCompiled Tue 30-May-06 18:07 by pwade]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0221</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1200 Software (C1200-K9W7-M), Version 12.3(8)JA2, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2006 by Cisco Systems, Inc.Compiled Tue 30-May-06 18:07 by pwade]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0221</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 1100 3.11.3 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0256</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP C3000 1.67 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0182</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 3500 1.01 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0044</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3750 Software (C3750-IPBASE-M), Version 12.2(35)SE5, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2007 by Cisco Systems, Inc.^MCompiled Thu 19-Jul-07 19:15 by nachen]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0313</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3750 Software (C3750-IPBASE-M), Version 12.2(35)SE5, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2007 by Cisco Systems, Inc.Compiled Thu 19-Jul-07 19:15 by nachen]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0313</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) C3500XL Software (C3500XL-C3H2S-M), Version 12.0(5.2)XU, MAINTENANCE INTERIM SOFTWARE^MCopyright (c) 1986-2000 by cisco Systems, Inc.^MCompiled Mon 17-Jul-00 18:29 by ayounes]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0323</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C3500XL Software (C3500XL-C3H2S-M), Version 12.0(5.2)XU, MAINTENANCE INTERIM SOFTWARECopyright (c) 1986-2000 by cisco Systems, Inc.Compiled Mon 17-Jul-00 18:29 by ayounes]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0323</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) C3550 Software (C3550-I5Q3L2-M), Version 12.1(11)EA1, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2002 by cisco Systems, Inc.^MCompiled Wed 28-Aug-02 10:03 by antonino]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0256</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C3550 Software (C3550-I5Q3L2-M), Version 12.1(11)EA1, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2002 by cisco Systems, Inc.Compiled Wed 28-Aug-02 10:03 by antonino]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0256</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[BD6808 - Version 7.2.0 (Build 25) by Release_Master 03/23/04 15:55:45]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0152</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[AL-C2600]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0183</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.1248.1.2.2.1.1.1.5.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 2550 1.13 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0121</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Poseidon 3262 SNMP Supervisor v3.0.6]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>5</TYPE>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Summit200-24 - Version 7.3e.2 (Build 4) by Release_Master 02/24/05 19:20:09]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0317</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Summit400-24t - Version 7.4e.2 (Build 6) by Release_Master 09/13/05 11:35:52]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0324</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Wyse 5150SE]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>1</TYPE>
      <MODELSNMP/>
      <SERIAL>.1.3.6.1.4.1.714.1.2.5.3.5.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software^M IOS (tm) C2900XL Software (C2900XL-C3H2S-M), Version 12.0(5)WC17, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2007 by cisco Systems, Inc.^MCompiled Tue 13-Feb-07 15:27 by antonino]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0223</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2900XL Software (C2900XL-C3H2S-M), Version 12.0(5)WC17, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2007 by cisco Systems, Inc.Compiled Tue 13-Feb-07 15:27 by antonino]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0223</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software^M IOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(11)EA1, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2002 by cisco Systems, Inc.^MCompiled Wed 28-Aug-02 10:25 by antonino]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0223</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(11)EA1, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2002 by cisco Systems, Inc.Compiled Wed 28-Aug-02 10:25 by antonino]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0223</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software^M IOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(12c)EA1, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2002 by cisco Systems, Inc.^MCompiled Sun 24-Nov-02 23:31 by antonino]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0223</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(12c)EA1, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2002 by cisco Systems, Inc.Compiled Sun 24-Nov-02 23:31 by antonino]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0223</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software^MIOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(13)EA1, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2003 by cisco Systems, Inc.^MCompiled Tue 04-Mar-03 02:14 by yenanh]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0223</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System SoftwareIOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(13)EA1, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2003 by cisco Systems, Inc.Compiled Tue 04-Mar-03 02:14 by yenanh]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0223</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software^M IOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(14)EA1a, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2003 by cisco Systems, Inc.^MCompiled Tue 02-Sep-03 03:33 by antonino]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0222</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(14)EA1a, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2003 by cisco Systems, Inc.Compiled Tue 02-Sep-03 03:33 by antonino]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0222</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software^M IOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(20)EA1, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2004 by cisco Systems, Inc.^MCompiled Wed 04-Feb-04 21:21 by yenanh]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0225</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(20)EA1, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2004 by cisco Systems, Inc.Compiled Wed 04-Feb-04 21:21 by yenanh]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0225</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software^M IOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(22)EA4, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2005 by cisco Systems, Inc.^MCompiled Wed 23-Mar-05 15:33 by yenanh]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0235</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(22)EA4, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2005 by cisco Systems, Inc.Compiled Wed 23-Mar-05 15:33 by yenanh]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0235</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software^; IOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(22)EA4a, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2005 by cisco Systems, Inc.^MCompiled Fri 16-Sep-05 10:46 by yenanh]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0235</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software^; IOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(22)EA4a, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2005 by cisco Systems, Inc.Compiled Fri 16-Sep-05 10:46 by yenanh]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0235</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software^MIOS (tm) C3500XL Software (C3500XL-C3H2S-M), Version 12.0(5)WC17, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2007 by cisco Systems, Inc.^MCompiled Tue 13-Feb-07 15:04 by antonino]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0076</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System SoftwareIOS (tm) C3500XL Software (C3500XL-C3H2S-M), Version 12.0(5)WC17, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2007 by cisco Systems, Inc.Compiled Tue 13-Feb-07 15:04 by antonino]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0076</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3750 Software (C3750-ADVIPSERVICESK9-M), Version 12.2(40)SE, RELEASE SOFTWARE (fc3)Copyright (c) 1986-2007 by Cisco Systems, Inc.Compiled Fri 24-Aug-07 00:56 by myl]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0112</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software^M IOS (tm) Catalyst 4000 L3 Switch Software (cat4000-I9K91S-M), Version 12.2(20)EWA3, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2005 by cisco Systems, Inc.]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0236</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) Catalyst 4000 L3 Switch Software (cat4000-I9K91S-M), Version 12.2(20)EWA3, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2005 by cisco Systems, Inc.]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0236</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR-ADV C5045-B1 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0133</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.1602.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon CLC-iR C3220-C1 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0141</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4900A ProCurve Switch 2626, revision H.07.31, ROM H.07.21 (/sw/code/build/fish(s03))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[DesignJet 1050C (C6074A)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0093</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Connectrix DS_4100B]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0237</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^M  IOS (tm) C2970 Software (C2970-I6L2-M), Version 12.1(19)EA1c, RELEASE SOFTWARE (fc2)^M  Copyright (c) 1986-2004 by cisco Systems, Inc.^M  Compiled Tue 03-Feb-04 02:14 by yenanh]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software   IOS (tm) C2970 Software (C2970-I6L2-M), Version 12.1(19)EA1c, RELEASE SOFTWARE (fc2)  Copyright (c) 1986-2004 by cisco Systems, Inc.  Compiled Tue 03-Feb-04 02:14 by yenanh]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^M  IOS (tm) C3500XL Software (C3500XL-C3H2S-M), Version 12.0(5.4)WC(1), MAINTENANCE INTERIM SOFTWARE^M  Copyright (c) 1986-2001 by cisco Systems, Inc.^M  Compiled Tue 10-Jul-01 12:32 by devgoyal]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0238</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software   IOS (tm) C3500XL Software (C3500XL-C3H2S-M), Version 12.0(5.4)WC(1), MAINTENANCE INTERIM SOFTWARE  Copyright (c) 1986-2001 by cisco Systems, Inc.  Compiled Tue 10-Jul-01 12:32 by devgoyal]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0238</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^M  IOS (tm) C3550 Software (C3550-I9Q3L2-M), Version 12.1(11)EA1, RELEASE SOFTWARE (fc1)^M  Copyright (c) 1986-2002 by cisco Systems, Inc.^M  Compiled Wed 28-Aug-02 09:33 by antonino]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0239</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software   IOS (tm) C3550 Software (C3550-I9Q3L2-M), Version 12.1(11)EA1, RELEASE SOFTWARE (fc1)  Copyright (c) 1986-2002 by cisco Systems, Inc.  Compiled Wed 28-Aug-02 09:33 by antonino]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0239</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^M  IOS (tm) C3750 Software (C3750-I9-M), Version 12.2(20)SE4, RELEASE SOFTWARE (fc1)^M  Copyright (c) 1986-2005 by cisco Systems, Inc.^M  Compiled Sun 09-Jan-05 00:09 by antonino]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software   IOS (tm) C3750 Software (C3750-I9-M), Version 12.2(20)SE4, RELEASE SOFTWARE (fc1)  Copyright (c) 1986-2005 by cisco Systems, Inc.  Compiled Sun 09-Jan-05 00:09 by antonino]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Systems WS-C5509  Cisco Catalyst Operating System Software, Version 4.5(1)  Copyright (c) 1995-1999 by Cisco Systems  ]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0241</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Systems WS-C5509  Cisco Catalyst Operating System Software, Version 4.5(1)  Copyright (c) 1995-1999 by Cisco Systems ]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0241</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J8773A Switch 4208vl, revision L.11.09, ROM L.10.03 (/sw/code/build/rmm(rm11))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[TallyGenicom Ultima 65;TGNet  Version: 1.0]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Networking0124</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark E120n version LE.ULN.P108 kernel 2.4.0-test6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Networking0124</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark T520 version 54.10.33 kernel 2.4.0-test6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Networking0124</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark T650 version NR.APS.N368 kernel 2.6.18.5 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Networking0124</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark Optra W810  Version 3.14.16  Ethernet 10/100.]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Networking0124</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark W812 version 62.00.22 kernel 2.4.0-test6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Networking0124</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Nortel Application Switch 3408 E]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0124</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[6.3.4.514.R01 Service Release, October 29, 2009.]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0124</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio SP C311N V1.00 / RICOH Network Printer C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Networking0124</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 2550 1.14 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Networking0124</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 4000 1.10 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Networking0124</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 4000 1.06 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Networking0124</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP C3000 1.70 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Networking0124</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP C2800 1.23 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0161</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J9279A Switch 2510G-24, revision Y.11.08, ROM N.10.02 (/sw/code/build/cod(cod11))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^M  IOS (tm) CIGESM Software (CIGESM-I6Q4L2-M), Version 12.1(22)EA9, RELEASE SOFTWARE (fc1)^M  Copyright (c) 1986-2006 by cisco Systems, Inc.^M  Compiled Fri 01-Dec-06 17:59 by weiliu]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0256</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software   IOS (tm) CIGESM Software (CIGESM-I6Q4L2-M), Version 12.1(22)EA9, RELEASE SOFTWARE (fc1)  Copyright (c) 1986-2006 by cisco Systems, Inc.  Compiled Fri 01-Dec-06 17:59 by weiliu]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0256</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Systems WS-C6006  Cisco Catalyst Operating System Software, Version 5.5(2)  Copyright (c) 1995-2000 by Cisco Systems  ]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0241</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Systems WS-C6006  Cisco Catalyst Operating System Software, Version 5.5(2)  Copyright (c) 1995-2000 by Cisco Systems ]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0241</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Ethernet Routing Switch 4550T-PWR     HW:03       FW:5.1.0.7   SW:v5.1.0.000 BN:00 (c) Nortel Networks]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0316</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.2</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KM-1820]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0257</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[dd-wrt]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0251</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark C782 version NC2.NPS.N221 kernel 2.6.10 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0188</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.641.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[FS-1030D]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0132</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[FS-1020D]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0258</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell Laser Printer 5100cn; Net 6.38, Controller 200610231537, Engine 01.00.05]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0128</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell Laser Printer M5200 version 55.10.61 kernel 2.4.0-test6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0041</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.641.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KM-1650]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0191</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KM-3035]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0191</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KM-5035]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0191</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Printing System (U) 50]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0191</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 7500 2.05 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0108</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ADSL Wireless IAD Router]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0033</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4865A ProCurve Switch 4108GL, revision G.07.107, ROM G.05.02 (/sw/code/build/gamo(m03))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) 3600 Software (C3620-I-M), Version 12.0(9), RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2000 by cisco Systems, Inc.^MCompiled Wed 26-Jan-00 14:03 by bettyl]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0261</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.9.3.6.3.0</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) 3600 Software (C3620-I-M), Version 12.0(9), RELEASE SOFTWARE (fc1)Copyright (c) 1986-2000 by cisco Systems, Inc.Compiled Wed 26-Jan-00 14:03 by bettyl]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0261</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.9.3.6.3.0</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) 3700 Software (C3725-IS-M), Version 12.3(5a), RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2003 by cisco Systems, Inc.^MCompiled Mon 24-Nov-03 20:36 by kellythw]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0258</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.9.3.6.3.0</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) 3700 Software (C3725-IS-M), Version 12.3(5a), RELEASE SOFTWARE (fc1)Copyright (c) 1986-2003 by cisco Systems, Inc.Compiled Mon 24-Nov-03 20:36 by kellythw]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0258</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.9.3.6.3.0</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP J4813A ProCurve Switch 2524, revision F.05.72, ROM F.02.01  (/sw/code/build/info(s02))]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-8100h, Firmware Ver.1.60  (02.11.13),MID 8X5-549]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0192</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[DesignJet 800PS (C7780C)]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0245</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.11.2.4.3.1.25.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Deskjet 1280]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0093</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre 7235;ESS PS1.220.3,IOT 1.3.0,FIN B3.1.3,IIT 7.6.0,ADF 11.6.3]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0193</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell MFP Laser 3115cn; Net 9.15, Controller 200611280947, Engine 05.06.00]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0128</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre M20i ; OS 1.22   Engine 4.1.08 NIC V2.22(M20i) DADF 1.04]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0213</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre 4250; System Software Version 15.002.30.000, Main Controller 2.50.02.30, Network Controller 4.01.15, Image Output Terminal 0.01.18, User Interface 0.045.15.014, Finisher 4.04.07, DADF 1.01, Tray2 1.01.04]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0094</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre M20i ; OS 3.02 Engine 4.1.12 NIC V2.16(M20i) DADF 1.04]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0195</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre 7232;ESS PS1.205.0,IOT 10.3.0,FIN B13.3.0,IIT 20.5.1,ADF 20.0.0,FAX 1.30.58,SJFI3.0.8,SSMI1.7.1]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0130</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Fiery X3e 22C-KM]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0197</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR7105-S2 /P]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0098</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, Catalyst 4500 L3 Switch Software (cat4500-ENTSERVICES-M), Version 12.2(52)SG, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Tue 12-May-09 17:58 by ]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0318</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, Catalyst 4500 L3 Switch Software (cat4500-ENTSERVICES-M), Version 12.2(52)SG, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Tue 12-May-09 17:58 by ]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0318</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, Catalyst 4500 L3 Switch Software (cat4500-ENTSERVICES-M), Version 12.2(52)SG, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Tue 12-May-09 17:58 by]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0318</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(22)EA13, RELEASE SOFTWARE (fc2)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2009 by cisco Systems, Inc.^MCompiled Fri 27-Feb]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0256</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2950 Software (C2950-I6Q4L2-M), Version 12.1(22)EA13, RELEASE SOFTWARE (fc2)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2009 by cisco Systems, Inc.Compiled Fri 27-Feb]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0256</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3560 Software (C3560-IPBASE-M), Version 12.2(50)SE1, RELEASE SOFTWARE (fc2)^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Mon 06-Apr-09 02:25 by amvarma]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3560 Software (C3560-IPBASE-M), Version 12.2(50)SE1, RELEASE SOFTWARE (fc2)Copyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Mon 06-Apr-09 02:25 by amvarma]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2970 Software (C2970-LANBASE-M), Version 12.2(44)SE6, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Mon 09-Mar-09 14:11 by gereddy]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2970 Software (C2970-LANBASE-M), Version 12.2(44)SE6, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Mon 09-Mar-09 14:11 by gereddy]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Systems, Inc. WS-C4506Cisco Catalyst Operating System Software, Version 8.4(9)GLXCopyright (c) 1995-2005 by Cisco Systems, Inc.]]></SYSDESCR>
      <MANUFACTURER>0</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0269</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6200h, Firmware Ver.H  ,MID 8C5-A45,FID 2]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0103</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[PROCURVE J9028B - PB.03.00]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0275</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1700 Software (C1700-ADVIPSERVICESK9-M), Version 12.4(23), RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2008 by Cisco Systems, Inc.^MCompiled Sat 08-Nov-08 18:56 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0276</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1700 Software (C1700-ADVIPSERVICESK9-M), Version 12.4(23), RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2008 by Cisco Systems, Inc.Compiled Sat 08-Nov-08 18:56 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0276</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3560 Software (C3560-ADVIPSERVICESK9-M), Version 12.2(46)SE, RELEASE SOFTWARE (fc2)^MCopyright (c) 1986-2008 by Cisco Systems, Inc.^MCompiled Thu 21-Aug-08 15:26 by nachen]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3560 Software (C3560-ADVIPSERVICESK9-M), Version 12.2(46)SE, RELEASE SOFTWARE (fc2)Copyright (c) 1986-2008 by Cisco Systems, Inc.Compiled Thu 21-Aug-08 15:26 by nachen]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre 7345;ESS1.231.5,IOT 3.0.4,FIN B3.1.3,IIT 20.4.1,ADF 20.0.0,SJFI3.0.8,SSMI1.7.0]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0193</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, s72033_rp Software (s72033_rp-ADVIPSERVICESK9_WAN-M), Version 12.2(33)SXH6, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Thu 15-Oct-09 09:55 by pr]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0318</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, s72033_rp Software (s72033_rp-ADVIPSERVICESK9_WAN-M), Version 12.2(33)SXH6, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Thu 15-Oct-09 09:55 by pr]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0318</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, CBS31X0 Software (CBS31X0-UNIVERSALK9-M), Version 12.2(53)SE, RELEASE SOFTWARE (fc2)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Sun 13-Dec-09 17:24 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, CBS31X0 Software (CBS31X0-UNIVERSALK9-M), Version 12.2(53)SE, RELEASE SOFTWARE (fc2)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Sun 13-Dec-09 17:24 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4899B Switch 2650, revision H.10.83, ROM H.08.02 (/sw/code/build/fish(mkfs))]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J9050A Switch 2900-48G, revision T.13.68, ROM K.12.12 (/sw/code/build/mbm(t3a))]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J9050A Switch 2900-48G, revision T.13.57, ROM K.12.12 (/sw/code/build/mbm(t3a))]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J4899C Switch 2650, revision H.10.83, ROM H.08.05 (/sw/code/build/fish(mkfs))]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J9050A Switch 2900-48G, revision T.13.71, ROM K.12.12 (/sw/code/build/mbm(t3a))]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J9049A Switch 2900-24G, revision T.12.09, ROM K.11.03 (/sw/code/build/mbm(t2a))]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J9050A Switch 2900-48G, revision T.13.09, ROM K.12.12 (/sw/code/build/mbm(t3a))]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J9050A Switch 2900-48G, revision T.13.45, ROM K.12.12 (/sw/code/build/mbm(t3a))]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Systems WS-C6006Cisco Catalyst Operating System Software, Version 7.3(2)Copyright (c) 1995-2002 by Cisco Systems]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0241</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, Catalyst 4500 L3 Switch Software (cat4500-IPBASEK9-M), Version 12.2(40)SG, RELEASE SOFTWARE (fc2)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2007 by Cisco Systems, Inc.^MCompiled Wed 07-Nov-07 18:51 by pro]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0318</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, Catalyst 4500 L3 Switch Software (cat4500-IPBASEK9-M), Version 12.2(40)SG, RELEASE SOFTWARE (fc2)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2007 by Cisco Systems, Inc.Compiled Wed 07-Nov-07 18:51 by pro]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0318</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Systems, Inc. WS-C4003Cisco Catalyst Operating System Software, Version 5.5(1)Copyright (c) 1995-2000 by Cisco Systems, Inc.]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0241</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, s72033_rp Software (s72033_rp-ADVENTERPRISEK9_WAN-M), Version 12.2(33)SXI1, RELEASE SOFTWARE (fc3)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Sat 28-Mar-09 10:30 by pr]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0100</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, s72033_rp Software (s72033_rp-ADVENTERPRISEK9_WAN-M), Version 12.2(33)SXI1, RELEASE SOFTWARE (fc3)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Sat 28-Mar-09 10:30 by pr]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0100</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Allied Telesyn Ethernet Switch AT-8524POE - ATS62 v1.3.0 NE]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0007</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Allied Telesyn Ethernet Switch AT-8524POE - ATS62 v1.4.0]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0007</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1240 Software (C1240-K9W7-M), Version 12.4(21a)JY, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2010 by Cisco Systems, Inc.^MCompiled Wed 28-Apr-10 11:14 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0288</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1240 Software (C1240-K9W7-M), Version 12.4(21a)JY, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2010 by Cisco Systems, Inc.Compiled Wed 28-Apr-10 11:14 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0288</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1310 Software (C1310-K9W7-M), Version 12.4(3g)JA1, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2007 by Cisco Systems, Inc.^MCompiled Thu 19-Jul-07 23:32 by kellythw]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0288</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C1310 Software (C1310-K9W7-M), Version 12.4(3g)JA1, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2007 by Cisco Systems, Inc.Compiled Thu 19-Jul-07 23:32 by kellythw]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0288</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP Color LaserJet 2605dtn]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0081</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3560 Software (C3560-IPBASEK9-M), Version 12.2(53)SE2, RELEASE SOFTWARE (fc3)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2010 by Cisco Systems, Inc.^MCompiled Wed 21-Apr-10 05:33 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3560 Software (C3560-IPBASEK9-M), Version 12.2(53)SE2, RELEASE SOFTWARE (fc3)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2010 by Cisco Systems, Inc.Compiled Wed 21-Apr-10 05:33 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[6.6.1.679.R01 GA, November 01, 2009.]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0289</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[6.4.2.880.R01 Service Release, January 14, 2010.]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0289</MODELSNMP>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[PowerConnect 3448]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0007</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve j9020a Switch 2510-48, revision U.11.11, ROM R.10.06 (/sw/code/build/dosx(ndx))]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[PROCURVE J9080A - VB.02.04]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0281</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark X560n; Net 11.77,ESS 200805220849,IOT 05.10.00]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0261</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox 4110;ESS PS1.223.105,IOT 17.36.0,HCF 2.16.0,FIN D13.5.0,IIT 12.4.0,IIT D12.3.2,ADF 11.8.0]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0262</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon CLC-iR C2620-C2 /P]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0061</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell Color Laser 3110cn; Net 8.29, Controller 200604102121, Engine 05.03.00]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0128</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[AR-M150]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0263</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[SHARP AR-M165]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0264</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, CBS31X0 Software (CBS31X0-UNIVERSAL-M), Version 12.2(40)EX2, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2008 by Cisco Systems, Inc.^MCompiled Wed 16-Apr-08 20:32 by myl]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0302</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, CBS31X0 Software (CBS31X0-UNIVERSAL-M), Version 12.2(40)EX2, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2008 by Cisco Systems, Inc.Compiled Wed 16-Apr-08 20:32 by myl]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0302</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) C2600 Software (C2600-ADVIPSERVICESK9-M), Version 12.3(26), RELEASE SOFTWARE (fc2)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2008 by cisco Systems, Inc.^MCompiled Mon 1]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0304</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C2600 Software (C2600-ADVIPSERVICESK9-M), Version 12.3(26), RELEASE SOFTWARE (fc2)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2008 by cisco Systems, Inc.Compiled Mon 1]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0304</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre 7232;ESS1.201.2,IOT 4.7.0,FIN B13.2.0,IIT 20.4.1,ADF 20.0.0]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0204</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[OKI OkiLAN 8100e Rev.01.31 10/100BASE Ethernet PrintServer: Attached to C5300 Rev.X1.35 : (C)2002 Oki Data Corporation]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0205</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2001.1.1.1.1.11.1.10.45.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[OKI OkiLAN 8300e Rev.04.06 10/100BASE Ethernet PrintServer: Attached to C5600 Rev.C2.06 : (C)2005 Oki Data Corporation]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0206</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2001.1.1.1.1.11.1.10.45.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[OKI OkiLAN 8450e Rev.08.01 10/100BASE Ethernet PrintServer: Attached to C5650 Rev.M1.02 : Copyright (c) 2007 Oki Data Corporation. All rights reserved.]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0206</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2001.1.1.1.1.11.1.10.45.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[OKI OkiLAN 8100e Rev.02.05 10/100BASE Ethernet PrintServer: Attached to C7300 Rev.A3.14 : (C)2002 Oki Data Corporation]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0205</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2001.1.1.1.1.11.1.10.45.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[OKI OkiLAN 8100e Rev.02.15 10/100BASE Ethernet PrintServer: Attached to C7350 Rev.A4.07 : (C)2004 Oki Data Corporation]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0205</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2001.1.1.1.1.11.1.10.45.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[OKI OkiLAN 8450e Rev.01.01 10/100BASE Ethernet PrintServer: Attached to C830 Rev.V1.02 : Copyright (c) 2008 Oki Data Corporation. All rights reserved.]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0206</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2001.1.1.1.1.11.1.10.45.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[OKI OkiLAN 8450g Rev.07.01 10/100BASE Ethernet PrintServer: Attached to C9650 Rev.M1.03 : Copyright (c) 2007 Oki Data Corporation. All rights reserved.]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0206</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2001.1.1.1.1.11.1.10.45.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP 3350 1.10 / RICOH Network Printer C model / RICOH Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0121</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio MP C4000 1.23 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0161</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J9019A Switch 2510-24, revision Q.10.01, ROM Q.10.02 (/sw/code/build/harp(harp))]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J9019A Switch 2510-24, revision Q.11.17, ROM Q.10.02 (/sw/code/build/harp(bh2))]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[FS-1010]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0258</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[FS-1100]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0132</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KM-2530]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0209</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[KM-C2525E]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0210</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) C3500XL Software (C3500XL-C3H2S-M), Version 12.0(5)WC3b, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2002 by cisco Systems, Inc.^MCompiled Fri 15-Feb-02 10:51 by antonino]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0307</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.9.3.6.3.0</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C3500XL Software (C3500XL-C3H2S-M), Version 12.0(5)WC3b, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2002 by cisco Systems, Inc.Compiled Fri 15-Feb-02 10:51 by antonino]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0307</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.9.3.6.3.0</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, s72033_rp Software (s72033_rp-IPSERVICESK9-M), Version 12.2(33)SXH5, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Thu 16-Apr-09 19:38 by prod_rel_]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0318</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, s72033_rp Software (s72033_rp-IPSERVICESK9-M), Version 12.2(33)SXH5, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Thu 16-Apr-09 19:38 by prod_rel_]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0318</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[PROCURVE J9029A - PA.03.04]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0281</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J9050A Switch 2900-48G, revision T.12.51, ROM K.12.12 (/sw/code/build/mbm(t2g))]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0058</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox Phaser 8550DP;PS 4.8.0,Net 25.28.08.19.2005,Eng 18.P1.4.8.0,OS 4.302]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0265</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, 1841 Software (C1841-IPBASE-M), Version 12.4(1c), RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2005 by Cisco Systems, Inc.^MCompiled Tue 25-Oct-05 17:10 by evmiller]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0309</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, 1841 Software (C1841-IPBASE-M), Version 12.4(1c), RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2005 by Cisco Systems, Inc.Compiled Tue 25-Oct-05 17:10 by evmiller]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0309</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3750 Software (C3750-IPBASEK9-M), Version 12.2(40)SE, RELEASE SOFTWARE (fc3)^MCopyright (c) 1986-2007 by Cisco Systems, Inc.^MCompiled Fri 24-Aug-07 00:53 by myl]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0302</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3750 Software (C3750-IPBASEK9-M), Version 12.2(40)SE, RELEASE SOFTWARE (fc3)Copyright (c) 1986-2007 by Cisco Systems, Inc.Compiled Fri 24-Aug-07 00:53 by myl]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0302</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2970 Software (C2970-LANBASEK9-M), Version 12.2(40)SE, RELEASE SOFTWARE (fc3)^MCopyright (c) 1986-2007 by Cisco Systems, Inc.^MCompiled Fri 24-Aug-07 02:04 by myl]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0302</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C2970 Software (C2970-LANBASEK9-M), Version 12.2(40)SE, RELEASE SOFTWARE (fc3)Copyright (c) 1986-2007 by Cisco Systems, Inc.Compiled Fri 24-Aug-07 02:04 by myl]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0302</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6200h, Firmware Ver.1.33  (06.07.21),MID 84UZ82,FID 1]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0215</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6600h, Firmware Ver.1.09  (09.5.12),MID 84UA03]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0216</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Dell Laser Printer 1710n version BR.Q.P026 kernel 2.4.0-test6 All-N-1]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0105</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.641.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve J8693A Switch 3500yl-48G, revision K.12.57, ROM K.12.12 (/sw/code/build/btm(t2g))]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0043</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[ProCurve Access Point 10ag WW J9141A, revision WM.01.17, boot version WAB.01.00]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0328</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[FS-C5100DN]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0217</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[TigerSwitch 10/100 6724AL2]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0149</MODELSNMP>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Lexmark E260dn version NR.APS.N434 kernel 2.6.18.5 All-N-1]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0218</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.641.2.1.2.1.6.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3750 Software (C3750-IPBASEK9-M), Version 12.2(37)SE, RELEASE SOFTWARE (fc2)^MCopyright (c) 1986-2007 by Cisco Systems, Inc.^MCompiled Thu 10-May-07 16:31 by antonino]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0112</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3750 Software (C3750-IPBASEK9-M), Version 12.2(37)SE, RELEASE SOFTWARE (fc2)Copyright (c) 1986-2007 by Cisco Systems, Inc.Compiled Thu 10-May-07 16:31 by antonino]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0112</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3750 Software (C3750-IPSERVICESK9-M), Version 12.2(37)SE, RELEASE SOFTWARE (fc2)^MCopyright (c) 1986-2007 by Cisco Systems, Inc.^MCompiled Thu 10-May-07 16:31 by antonino]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0112</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3750 Software (C3750-IPSERVICESK9-M), Version 12.2(37)SE, RELEASE SOFTWARE (fc2)Copyright (c) 1986-2007 by Cisco Systems, Inc.Compiled Thu 10-May-07 16:31 by antonino]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0112</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Canon iR3245 /P]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0154</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.1602.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software ^MIOS (tm) C3500XL Software (C3500XL-C3H2S-M), Version 12.0(5)WC10, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2004 by cisco Systems, Inc.^MCompiled Fri 28-May-04 09:19 by antonino]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0256</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco Internetwork Operating System Software IOS (tm) C3500XL Software (C3500XL-C3H2S-M), Version 12.0(5)WC10, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2004 by cisco Systems, Inc.Compiled Fri 28-May-04 09:19 by antonino]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0256</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3560 Software (C3560-IPBASE-M), Version 12.2(35)SE1, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2006 by Cisco Systems, Inc.^MCompiled Tue 19-Dec-06 08:34 by antonino]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0313</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3560 Software (C3560-IPBASE-M), Version 12.2(35)SE1, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2006 by Cisco Systems, Inc.Compiled Tue 19-Dec-06 08:34 by antonino]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0313</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3560 Software (C3560-IPBASE-M), Version 12.2(25)SEE1, RELEASE SOFTWARE (fc1)^MCopyright (c) 1986-2006 by Cisco Systems, Inc.^MCompiled Mon 22-May-06 01:45 by yenanh]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3560 Software (C3560-IPBASE-M), Version 12.2(25)SEE1, RELEASE SOFTWARE (fc1)Copyright (c) 1986-2006 by Cisco Systems, Inc.Compiled Mon 22-May-06 01:45 by yenanh]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0088</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3750 Software (C3750-IPBASEK9-M), Version 12.2(50)SE3, RELEASE SOFTWARE (fc1)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Wed 22-Jul-09 06:19 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0112</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, C3750 Software (C3750-IPBASEK9-M), Version 12.2(50)SE3, RELEASE SOFTWARE (fc1)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Wed 22-Jul-09 06:19 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0112</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1001</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, s72033_rp Software (s72033_rp-IPSERVICESK9-VM), Version 12.2(33)SXI, RELEASE SOFTWARE (fc2)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2008 by Cisco Systems, Inc.^MCompiled Fri 07-Nov-08 15:40 by prod_rel_]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0320</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, s72033_rp Software (s72033_rp-IPSERVICESK9-VM), Version 12.2(33)SXI, RELEASE SOFTWARE (fc2)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2008 by Cisco Systems, Inc.Compiled Fri 07-Nov-08 15:40 by prod_rel_]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0320</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, 7200 Software (C7200P-ADVIPSERVICESK9-M), Version 12.4(20)T1, RELEASE SOFTWARE (fc3)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2008 by Cisco Systems, Inc.^MCompiled Wed 24-Sep-08 23:04 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0309</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, 7200 Software (C7200P-ADVIPSERVICESK9-M), Version 12.4(20)T1, RELEASE SOFTWARE (fc3)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2008 by Cisco Systems, Inc.Compiled Wed 24-Sep-08 23:04 by prod_rel_team]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0309</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox WorkCentre Pro Multifunction System; ESS 0.040.022.51200.32628v1, IOT 50.20.0, UI 0.12.60.68, Finisher 3.51.0, Scanner 17.5.0, BIOS 07.07]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0064</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox DocuColor 242 with EFI Fiery Controller; SW2.0,Controller ROM1.210.18, IOT 8.28.0, HCF 5.2.0, FIN C16.25.0, IIT 1.6.1, IIT D12.3.1, ADF 12.2.0, Update Info 1-RN56L,1-S4225,1-T3RG5,1-U8E58,1-V4NUT,1-UXCL5,1-UXTPP,1-WD7MY,1-WK05Q,1-VY3L4,1-VY3L4,...]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0193</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Brother NC-6200h, Firmware Ver.L  ,MID 8C5-A45,FID 2]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0259</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.2435.2.3.9.4.2.1.5.5.1.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox Phaser 3635MFP; System Software Version 20.100.29.000, Main Controller 1.01.00.29, Network Controller 4.01.38, IOT 1.00.27, UI 0.035.15.146]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0111</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, Catalyst 4500 L3 Switch Software (cat4500e-IPBASEK9-M), Version 12.2(50)SG1, RELEASE SOFTWARE (fc2)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2009 by Cisco Systems, Inc.^MCompiled Mon 09-Feb-09 23:47 by p]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0326</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, Catalyst 4500 L3 Switch Software (cat4500e-IPBASEK9-M), Version 12.2(50)SG1, RELEASE SOFTWARE (fc2)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2009 by Cisco Systems, Inc.Compiled Mon 09-Feb-09 23:47 by p]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0326</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.1</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, s72033_rp Software (s72033_rp-IPSERVICESK9_WAN-M), Version 12.2(33)SXI, RELEASE SOFTWARE (fc2)^MTechnical Support: http://www.cisco.com/techsupport^MCopyright (c) 1986-2008 by Cisco Systems, Inc.^MCompiled Fri 07-Nov-08 04:01 by prod_r]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0327</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.2</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Cisco IOS Software, s72033_rp Software (s72033_rp-IPSERVICESK9_WAN-M), Version 12.2(33)SXI, RELEASE SOFTWARE (fc2)Technical Support: http://www.cisco.com/techsupportCopyright (c) 1986-2008 by Cisco Systems, Inc.Compiled Fri 07-Nov-08 04:01 by prod_r]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>2</TYPE>
      <MODELSNMP>Networking0327</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.47.1.1.1.1.11.2</SERIAL>
      <MAC>.1.3.6.1.2.1.17.1.1.0</MAC>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[NRG MP C3000 1.69 / NRG Network Printer C model / NRG Network Scanner C model]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0266</MODELSNMP>
      <SERIAL>.1.3.6.1.4.1.367.3.2.1.2.1.4.0</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[HP LaserJet 5Si]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0267</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Generic 50C-2]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0268</MODELSNMP>
      <SERIAL>.1.3.6.1.2.1.43.5.1.1.17.1</SERIAL>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[RICOH Aficio BP20N]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0269</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
   <DEVICE>
      <SYSDESCR><![CDATA[Xerox DocuColor 250 with EFI Fiery Controller; SW1.0,Controller ROM1.231.15, IOT 8.26.0, FIN C16.25.0, IIT 11.56.1, IIT D12.3.2, ADF 11.8.0]]></SYSDESCR>
      <MANUFACTURER>-1</MANUFACTURER>
      <TYPE>3</TYPE>
      <MODELSNMP>Printer0262</MODELSNMP>
      <MACDYN>.1.3.6.1.2.1.2.2.1.6</MACDYN>
   </DEVICE>
</SNMPDISCOVERY>
';

   my $xmlDico = new XML::Simple;
   return XMLin($dico);

   1;
}

1;