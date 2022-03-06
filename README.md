<h1 align="center">PS4 USB HEN Flash Disk Emulator with ESP32-S2 (PS4-USB-ESP32)</h1>

<p>Small electronic board to support automatic loading HEN in PS4 with ESP32. Project using method discovered on PS4 Firmware 9.00, where user need manually plug USB flash drive in right time to load HEN. 

Together with  ESP32-S2 as WebServer will PS4-USB-ESP32 emulate USB drive, causing automatic loading HEN in desired time without user interaction.

Project is modification of "PS4 Server 9.00" and "ESP8266 Control device", aim is to share design data of small PCB to create device for wide  usage of automatic loading and implement basic electronic protection for PS4.

Differents to standard market ESP32-S2 eval kits are:
- ESP32-S2 plan to use is in version with 16MBytes (can be soldered ESP32-S2 with 4Mbytes)
- MicroSD card in 4bit mode (can be configured to SPI mode)
- Direct USB OTG connection to emulate Flash Drive
- ESD protections and RGB LED 
 </p>

<i>Status</i>
<b> 06.03.2022 - you can buy first protypes on  [ebay](https://www.ebay.de/itm/165370662367)</b>

## Project requirements
- Micro SD card (prefered 4Gbyte, standard SDHC formated as FAT32)
- USB 2.0 data cable ( is recommend to not exceed length of 1.8M )

## Links
PS4-USB-HEN32 needs firmware to run WebServer with DHCP/DNS service, you can programm device either by 
 - [Karo](https://karo218.ir/espweb/ "Karo ESP programming method") or 
 - [XHOST-PRO ](https://t.co/l7LI6YW8ns "XHOST-Pro programming method") 


To program board, you need 
1. Hhold Reset Button,
2. Press Boot button and 
3. release Reset Button and release Boot button

(Serial ports and USB-ESP-S2 device is appear in the system)

## Setup
- Plug PS4-USB-HEN32 with micro USB cable to PS4. Due Webserver/DNS capability  web page with HEN  can be access through 'User Guide/Helpful Info' in PS4  <i>(required successful Wifi connection to PS4-USB-HEN32, password '12345678'</i> )

## Pictures
3D Visualization
![PS4-USB-HEN32](/screenshots/ps4-usb-hen-esp32.png)


## Project structure

- PCB Design data are developed in KiCad 5.1.10
- directory <b>bom</b> contains JLCPCB compatible BOM 
- directory <b>gerber</b> contains gerbers files with pick-up place file. Components are located only in TOP layer. 
- directory <b>libs </b> contains project specific  library

note:   PS4-USB-ESP32 project used module ESP32-S2, severals version may be supported
 - <b>ESP32-S2-WROVER(16MB) - preferred </b>
 - ESP32-S2-WROOM or ESP32-S2-WROVER (4MB)
 

## Future Updates

- [X] Figure out, if 4-bit SD card mode is working, check the design (but not EMMC_SD library, not supported by ESP32-S2)
- [X] Create STEP/STL Model of Plastic BOX to be able printed in 3D Printer
- [X]  Waiting for Delivering PCB to test all complete designs

##Update in 1.1 Version
- Use transistor level shifter for RGB LED. RGB led is now powered from 5V to be brighter. 
- PCB will goes to black and thickness to 1.0mm therefore CAD design needs to be fine tune 


## Author

**Tomas Filip**

- [Profile](https://github.com/TomasFilipCZ "Tomas Filip on GitHub")
- [Join us on Discord](https://discord.gg/DWephJvzwR "Discord Server")

## 🤝 Support

Contributions, issues, and feature requests are welcome!

if you like this project, stay tuned !

<i>Special thanks: Karo, ChendoChap, stooged, xps3riments for their work and thanks to all community helper and developer on PS scene.  It's really fun...</i>
