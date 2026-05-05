## TWRP / PBRP / OFOX device tree for Realme RMX3506/ RMX3581 (C30 / Narzo 50i prime)

## Device specification

|Basic|Spec Sheet|
|-:|-|
|CPU|Octa-core (2x1.8 GHz Cortex-A75 & 6x1.8 GHz Cortex-A55)|
|CHIPSET|Unisoc Tiger T612 (12 nm)|
|GPU|Mali-G57|
|Memory|3GB/4GB|
|Shipped Android Version|11.0 GO|
|Storage|32GB/64GB|
|Battery|Li-Po 5000 mAh|
|Dimensions|164.1 x 75.6 x 8.5 mm (6.46 x 2.98 x 0.33 in)|
|Display|720 x 1600 pixels, 20:9 ratio (~270 ppi density)|
|Rear Camera|8 MP|
|Front Camera|5 MP|

**Specifications in detail:**  
See [GSMArena - Realme C30](https://www.gsmarena.com/realme_c30-11621.php)

**Base on firmware:** A.62

\---

## Features

Blocking checks

* \[X] Correct screen/recovery size
* \[X] Working Touch, screen
* \[X] Backup to internal/microSD
* \[X] Restore from internal/microSD
* \[X] reboot to system
* \[X] ADB
* \[X] Fastbootd

Medium checks

* \[X] update.zip sideload
* \[X] UI colors (red/blue inversions)
* \[X] Screen goes off and on
* \[X] F2FS/EXT4 Support, exFAT/NTFS where supported
* \[X] all important partitions listed in mount/backup lists
* \[X] backup/restore to/from external (USB-OTG) storage
* \[X] backup/restore to/from adb
* \[X] decrypt /data (Work fine)
* \[X] Correct date

Minor checks

* \[X] MTP export
* \[X] reboot to bootloader
* \[X] reboot to recovery
* \[X] poweroff
* \[X] battery level
* \[X] temperature
* \[X] encrypted backups
* \[X] input devices via USB-OTG - keyboard, mouse and disks
* \[X] USB mass storage export
* \[X] set brightness
* \[ ] vibrate (no sysfs found)
* \[ ] Flashlight (a12 branch only)
* \[X] screenshot
* \[X] partition SD card

