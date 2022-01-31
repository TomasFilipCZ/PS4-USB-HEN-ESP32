<h1 align="center">PS4 USB Flash Emulator with ESP32-S2 (PS4-USB-ESP32)</h1>

<p>Small electronic board to support automatic loading HEN in PS4 with ESP32. Project using method discovered on PS4 Firmware 9.00, where user need manually plug USB flash drive in right time to load HEN. 

Together with  ESP32-S2 as WebServer will PS4-USB-ESP32 emulate USB Flash drive, causing automatic loading HEN in desired time without user interaction.

Project is modification of "PS4 Server 9.00" and "ESP8266 Control device", aim is to share design data of small PCB and firmware for the ESP32-S2 to create device for wide  usage of automatic loading and implement basic electronic protection for PS4.

Differents to standard market ESP32-S2 eval kits are:
- ESP32-S2 plan to use is in version with 16MBytes (but can be use ESP32-S2 with 4Mbytes)
- MicroSD card in 4bit mode (can be configured to SPI mode)
- Direct USB OTG connection to emulate Flash Drive
 </p>

<i>Status</i>
<b> 31.01.2022 waiting for PCB from production to check design files ! Design was not tested yet</b>

## Project requirements
- Micro SD card (prefered 4Gbyte, standard SDHC formated as FAT32)
- USB 2.0 data cable ( is recommend to not exceed length of 1.8M )
- Binary loader for the ESP32-S2

## Links
PS4-USB-HEN32 needs firmware to run WebServer with DHCP/DNS service, it can be found here:
 - link /source code TBD

## Setup
- Plug PS4-USB-HEN32 with micro USB cable to PS4. Due Webserver/DNS capability  web page with HEN  can be access through 'User Guide/Helpful Info' in PS4  <i>(required successful Wifi connection to PS4-USB-HEN32, password '12345678'</i> )

## Pictures

3D Picture of PCBA 

![PS4-USB-HEN32](/screenshots/ps4-usb-hen-esp32.png)


## Project structure

- PCB Design data are developed in KiCad 5.1.10
- directory <b>bom</b> contains JLCPCB compatible BOM,after product check later full BOM 
- directory <b>gerber</b> contains gerbers files with pick-up place file. Components are located only in TOP layer. 
- directory <b>libs </b> contains project specific  library

note:   PS4-USB-ESP32 project used module ESP32-S2, severals version may be supported
 - <b>ESP32-S2-WROVER(16MB) - preferred </b>
 - ESP32-S2-WROOM or ESP32-S2-WROVER (4MB)
 

## Future Updates

- [ ] Figure out, if 4-bit SD card mode is working, check the design
- [ ] Create STEP/STL Model of Plastic BOX to be able printed in 3D Printer
- [ ] Waiting for Delivering PCB to test all complete designs - <b> design is not tested YET! </b>


## Author

**Tomas Filip**

- [Profile](https://github.com/TomasFilipCZ "Tomas Filip on GitHub")
- [Join us on Discord](https://discord.gg/DWephJvzwR "Discord Server")

## 🤝 Support

Contributions, issues, and feature requests are welcome!

if you like this project, stay tuned !

<i>Special thanks: Karo, ChendoChap, stooged for their work and thanks to all community helper and developer on PS scene.  It's really fun...</i>
