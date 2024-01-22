# GKD-Pixel-MinUI-Addons
Add-on package to integrate GKD Pixel's standalone stock emulators into the MinUI navigation interface<br><br>

While the <a href="https://github.com/shauninman/MinUI">MinUI</a> launcher greatly improves the GKD Pixel's navigation and user experience, some of the MinUI cores struggle to play certain games at full speed on the device (mostly SNES and PS1).  Using MinUI's pak function, we can create alternative folders and scripts to launch problematic games with the Pixel's stock standalone emulators instead of the default MinUI core, while still taking advantage of MinUI's clean navigation interface.  

Features:
- adds option to launch problematic SNES, PS1, and GBA games with the stock standalone emulator
- integrates browsing experience between the various launchers, leading to a more seamless navigation experience
- adds alternative emulators not supported in MinUI, such as arcade cores

Caveats:
- launching games from the standalone emulator loses some core MinUI functionality (like its minarch frontend)
- standalone emulators don't support MinUI's sleep or power quicksave/resume features
- the standalone PS1 emulator doesn't support CHD files

Special thanks to <a href="https://github.com/shauninman/MinUI">MinUI</a> developer <a href="https://github.com/shauninman">shauninman</a> for the tips on how to get this all set up.

<b>Super Nintendo Entertainment System</b>

After installation of this add-on pack, place any problematic SNES games in the Roms > Super Nintendo Enterainment System (SFC-ALT) folder.  Now, those game will still appear in the SNES folder in your MinUI interface, but will launch with the GKD Pixel's stock standalone PocketSNES emulator. 

<b>PlayStation</b>

After installation of this add-on pack, place any problematic PS1 games in the Roms > Sony Playstation (PS-ALT) folder.  Now, those game will still appear in the PS1 folder in your MinUI interface, but will launch with the GKD Pixel's stock standalone PCSX4All emulator.   Note that CHD files are not compatible with this emulator, so you will need to use ISO, BIN/CUE, or PBP files instead.

<b>Game Boy Advance</a>

In the unlikely event that you find a GBA game that doesn't play at full speed with the standard MinUI setup, I've added the GBA standalone emulator as an option.  Simply load your problematic GBA games into the Roms > Game Boy Advance (GBA-ALT) folder.

<b>FinalBurn Alpha</b>

There are two version of FinalBurn Alpha available, FBA35 (0.2.97.35) and FBA44 (0.2.97.44).  I have found that the FBA35 core is the most performant and compatible among the two, so by default I use that as my FBA core.  After installation of this add-on pack, you will find two FBA subfolders in the Roms folder (FBA35 and FBA44).  You can place your FBA-compatible ROMs in either folder, and they will all be found in the "Arcade" folder when navigating MinUI on the device.

<b>FinalBurn Neo</b>

I've also added access to the FinalBurn Neo standalone emulator, which is based on FBN 1.0.0.03.  This emulator seems to perform the best with CPS3 games, but may not be as performant as FBA35 with other titles.  Adding games to the Roms > Arcade (FBN) folder will also make them appear in the Arcade folder alongside the other FBA titles.

<b>Neo Geo</b>

Neo Geo has its own folder within the Roms folder, so that it will show up as its own menu item within the MinUI interface.  Because these ROMs launch with a standard FBA (FBA35) emulator, you can also just place your Neo Geo ROMs within an Arcade (FBA35, FBA44, or FBN) ROM folder so that they are integrated into your general Arcade MinUI list.  You could also make a "Neo Geo" subfolder within the Arcade (FBA35) folder to clean up the main MinUI interface even more.  Be sure to place the neogeo.zip BIOS file in the same folder as your Neo Geo ROMs.

<b>XMAME</b>

The XMAME app will allow you to play some arcade titles that aren't compatible with FBA or FBN, like classic 80s arcade games.  The app doesn't launch ROM files directly, but starting the pre-loaded "launch XMAME" file will launch the standalone app where you can browse your arcade ROM directory.  The app looks in a specific folder for the ROM files, which can be found in ROMS > apps > xmame_2_0.  There are three MAME subfolders (mame4all2, xmame69, and xmame84), which should all be pre-populated on the stock GKD Pixel microSD card.  Within each of these subfolders will be a roms folder, where you can add your files. Samples can also be added to the corresponding samples folder.  

Note that I am not sure which romset is compatible with the mame4all2 core, but for the other two, MAME 0.69 = <a href="https://wiki.mamedev.org/index.php/MAME_0.69u3">v0.69u3</a> (05JUN2003) and MAME 0.84 = <a href="https://wiki.mamedev.org/index.php/MAME_0.84u6">v0.84u6</a> (03AUG2004).  If you don't have access to the specific romset that matches those cores, the MAME 2003 Plus romset will generally be the most compatible.  Once you are in the XMAME interface, press L1 or R1 to cycle through the three MAME cores and their games lists.  To exit a game, press L1 + R1 + SELECT + START.
