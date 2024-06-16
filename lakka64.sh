#!/bin/bash
###########################################################################
# Repositorio: LakkaBios 2024
# Por: Raspberry Pi Buenos Aires ("https://sites.google.com/view/raspberrypibuenosaires/)
# License: http://creativecommons.org/licenses/by-sa/4.0/
###########################################################################
RUTA=https://github.com/PIBSAS/LakkaBios/raw/main/System/
RUTA_ARCH="https://archive.org/download/bios_batocera/BatoceraV39Bios/bios/"
cd
mkdir /storage/system/dc/
mkdir /storage/system/fbneo/
mkdir /storage/system/keropi/
mkdir /storage/system/kronos/
mkdir /storage/system/neocd/
mkdir /storage/system/np2kai/
mkdir /storage/system/quasi88/
mkdir /storage/system/same_cdi/
mkdir /storage/system/same_cdi/bios/
mkdir /storage/system/vice/
mkdir /storage/system/xmil/
mkdir /storage/system/pcsx2/
mkdir /storage/system/pcsx2/bios/
mkdir /storage/system/fuse/
mkdir /storage/system/SGB1.sfc/
mkdir /storage/system/SGB2.sfc/
echo
#From here order by gitHub
echo "Removing bad bios to get the corrects"
#3DO
rm "/storage/system/3do_arcade_saot.bin"
rm "/storage/system/goldstar.bin"
rm "/storage/system/panafz1-kanji.bin"
rm "/storage/system/panafz1.bin"
rm "/storage/system/panafz10-norsa.bin"
rm "/storage/system/panafz10.bin"
rm "/storage/system/panafz10e-anvil-norsa.bin"
rm "/storage/system/panafz10e-anvil.bin"
rm "/storage/system/panafz10ja-anvil-kanji.bin"
rm "/storage/system/panafz1j-kanji.bin"
rm "/storage/system/panafz1j-norsa.bin"
rm "/storage/system/panafz1j.bin"
rm "/storage/system/sanyotry.bin"
#Amstrad-CPC no more neccesary on PC only?
#rm "/storage/system/cpc464.rom"
#rm "/storage/system/cpc6128.rom"
#rm "/storage/system/cpc664.rom"
#rm "/storage/system/cpc_amsdos.rom"
#Arcade
rm "/storage/system/fbneo/bubsys.zip"
rm "/storage/system/fbneo/cchip.zip"
rm "/storage/system/fbneo/channelf.zip"
rm "/storage/system/fbneo/coleco.zip"
rm "/storage/system/fbneo/decocass.zip"
rm "/storage/system/fbneo/fdsbios.zip"
rm "/storage/system/fbneo/isgsm.zip"
rm "/storage/system/fbneo/midssio.zip"
rm "/storage/system/fbneo/msx.zip"
rm "/storage/system/fbneo/namcoc69.zip"
rm "/storage/system/fbneo/namcoc70.zip"
rm "/storage/system/fbneo/namcoc75.zip"
rm "/storage/system/fbneo/neocdz.zip"
rm "/storage/system/fbneo/neogeo.zip"
rm "/storage/system/fbneo/ngp.zip"
rm "/storage/system/fbneo/nmk004.zip"
rm "/storage/system/fbneo/pgm.zip"
rm "/storage/system/fbneo/skns.zip"
rm "/storage/system/fbneo/spec128.zip"
rm "/storage/system/fbneo/spec1282a.zip"
rm "/storage/system/fbneo/spectrum.zip"
rm "/storage/system/fbneo/ym2608.zip"
#Atari-400-800
rm "/storage/system/ATARIBAS.ROM"
rm "/storage/system/ATARIOSA.ROM"
rm "/storage/system/ATARIOSB.ROM"
rm "/storage/system/ATARIXL.ROM"
#Atari-5200
rm "/storage/system/5200.rom"
#Atari-7800
#rm "/storage/system/7800 BIOS (E).rom" #No more needed on PC
rm "/storage/system/7800 BIOS (U).rom"
#Atari-Lynx
rm "/storage/system/lynxboot.img"
#Atari-ST
rm "/storage/system/tos.img"
#Coleco-ColecoVision
#rm "/storage/system/colecovision.rom"
#Commodore-Amiga
rm "/storage/system/kick33180.A500"
rm "/storage/system/kick34005.A500"
rm "/storage/system/kick34005.CDTV"
rm "/storage/system/kick37175.A500"
rm "/storage/system/kick37350.A600"
rm "/storage/system/kick39106.A1200"
rm "/storage/system/kick39106.A4000"
rm "/storage/system/kick40060.CD32"
rm "/storage/system/kick40060.CD32.ext"
rm "/storage/system/kick40063.A600"
rm "/storage/system/kick40068.A1200"
rm "/storage/system/kick40068.A4000"
#Enterprise-64-128 No more needed on PC64bits
#rm "/storage/system/basic20.rom"
#rm "/storage/system/basic21.rom"
#rm "/storage/system/brd.rom"
#rm "/storage/system/epd19hft.rom"
#rm "/storage/system/epfileio.rom"
#rm "/storage/system/exdos13.rom"
#rm "/storage/system/exos20.rom"
#rm "/storage/system/exos21.rom"
#rm "/storage/system/exos24uk.rom"
#rm "/storage/system/hun.rom"
#rm "/storage/system/zt18hfnt.rom"
#rm "/storage/system/zt19uk.rom"
#Fairchild Channel F
rm "/storage/system/sl31253.bin"
rm "/storage/system/sl31254.bin"
rm "/storage/system/sl90025.bin"
#Id Software-Doom
rm "/storage/system/prboom.wad"
#J2ME No more needed
#rm "/storage/system/freej2me-lr.jar"
#rm "/storage/system/freej2me-sdl.jar"
#rm "/storage/system/freej2me.jar"
#Mac II
#rm "/storage/system/MacII.ROM"
#Magnavox-Odyssey2
rm "/storage/system/o2rom.bin"
#Mattel-Intellivision
rm "/storage/system/exec.bin"
rm "/storage/system/grom.bin"
#Microsoft-MSX
rm "/storage/system/CARTS.SHA"
rm "/storage/system/CYRILLIC.FNT"
rm "/storage/system/DISK.ROM"
rm "/storage/system/FMPAC.ROM"
rm "/storage/system/FMPAC16.ROM"
rm "/storage/system/ITALIC.FNT"
rm "/storage/system/KANJI.ROM"
rm "/storage/system/MSX.ROM"
rm "/storage/system/MSX2.ROM"
rm "/storage/system/MSX2EXT.ROM"
rm "/storage/system/MSX2P.ROM"
rm "/storage/system/MSX2PEXT.ROM"
rm "/storage/system/MSXDOS2.ROM"
rm "/storage/system/PAINTER.ROM"
rm "/storage/system/RS232.ROM"
#NEC-PC Engine-TurboGraFX 16-SuperGraFX
rm "/storage/system/gecard.pce"
rm "/storage/system/gexpress.pce"
rm "/storage/system/syscard1.pce"
rm "/storage/system/syscard2.pce"
#rm "/storage/system/syscard2u.pce" #No more needed on PC 64 bits
rm "/storage/system/syscard3.pce"
#rm "/storage/system/syscard3u.pce" #No more needed on PC 64 bits
#NEC-PC-98
rm "/storage/system/np2kai/2608_BD.WAV"
rm "/storage/system/np2kai/2608_HH.WAV"
rm "/storage/system/np2kai/2608_RIM.WAV"
rm "/storage/system/np2kai/2608_SD.WAV"
rm "/storage/system/np2kai/2608_TOM.WAV"
rm "/storage/system/np2kai/2608_TOP.WAV"
rm "/storage/system/np2kai/FONT.ROM"
rm "/storage/system/np2kai/bios.rom"
rm "/storage/system/np2kai/font.bmp"
rm "/storage/system/np2kai/itf.rom"
rm "/storage/system/np2kai/sound.rom"
#NEC-PC-FX
rm "/storage/system/fx-scsi.rom"
rm "/storage/system/pcfx.rom"
rm "/storage/system/pcfxbios.bin"
rm "/storage/system/pcfxga.rom"
rm "/storage/system/pcfxv101.bin"
#Nintendo-Famicom Disk System
rm "/storage/system/disksys.rom"
rm "/storage/system/gamegenie.nes"
rm "/storage/system/nes.pal"
#Nintendo-Game Boy Advance
rm "/storage/system/gba_bios.bin"
#Nintendo-GameCube No more needed PC 64bits
#rm "/storage/system/gc-dvd-20010608.bin"
#rm "/storage/system/gc-dvd-20010831.bin"
#rm "/storage/system/gc-dvd-20020402.bin"
#rm "/storage/system/gc-dvd-20020823.bin"
#rm "/storage/system/gc-ntsc-10.bin"
#rm "/storage/system/gc-ntsc-11.bin"
#rm "/storage/system/gc-ntsc-12.bin"
#rm "/storage/system/gc-pal-10.bin"
#rm "/storage/system/gc-pal-11.bin"
#rm "/storage/system/gc-pal-12.bin"
#Nintendo-Game Boy Color
rm "/storage/system/cgb_boot.bin"
rm "/storage/system/gbc_bios.bin"
#Nintendo-Game Boy
rm "/storage/system/dmg_boot.bin"
rm "/storage/system/gb_bios.bin"
#Nintendo-Nintendo 64DD
rm "/storage/system/64DD_IPL.bin"
#Nintendo-Nintendo DS
rm "/storage/system/bios7.bin"
rm "/storage/system/bios9.bin"
rm "/storage/system/dsi_bios7.bin"
rm "/storage/system/dsi_bios9.bin"
rm "/storage/system/dsi_firmware.bin"
rm "/storage/system/firmware.bin"
rm "/storage/system/dsi_nand.bin" #Archive org
rm "/storage/system/dsi_sd_card.bin" #Miss
#Nintendo-NES no more needed
#rm "/storage/system/NstDatabase.xml"
#Nintendo-Pokemon Mini
rm "/storage/system/bios.min"
#Nintendo-Satellaview
#rm "/storage/system/BS-X%20(En)%20(DRM-Free).bin" #No more needed
#rm "/storage/system/BS-X%20(En).bin" #No more needed
rm "/storage/system/BS-X.bin"
#Nintendo-SuFami Turbo
rm "/storage/system/STBIOS.bin"
#Nintendo-Super Game Boy
rm "/storage/system/sgb2.program.rom"
rm "/storage/system/sgb2_bios.bin"
rm "/storage/system/sgb_bios.bin"
#Nintendo-SNES
rm "/storage/system/cx4.data.rom"
rm "/storage/system/dsp1.data.rom"
rm "/storage/system/dsp1.program.rom"
rm "/storage/system/dsp1b.data.rom"
rm "/storage/system/dsp1b.program.rom"
rm "/storage/system/dsp2.data.rom"
rm "/storage/system/dsp2.program.rom"
rm "/storage/system/dsp3.data.rom"
rm "/storage/system/dsp3.program.rom"
rm "/storage/system/dsp4.data.rom"
rm "/storage/system/dsp4.program.rom"
rm "/storage/system/sgb1.program.rom"
rm "/storage/system/sgb1.boot.rom"
rm "/storage/system/sgb2.boot.rom"
rm "/storage/system/sgb_boot.rom"
rm "/storage/system/sgb_boot.bin"
rm "/storage/system/sgb2_boot.rom"
rm "/storage/system/sgb2_boot.bin"
rm "/storage/system/sgb.boot.rom"
rm "/storage/system/st010.data.rom"
rm "/storage/system/st010.program.rom"
rm "/storage/system/st011.data.rom"
rm "/storage/system/st011.program.rom"
rm "/storage/system/st018.data.rom"
rm "/storage/system/st018.program.rom"
#Phillips-Videopac+
rm "/storage/system/c52.bin"
rm "/storage/system/g7400.bin"
rm "/storage/system/jopac.bin"
#SGB1.sfc
rm "/storage/system/SGB1.sfc/SGB1.sfc"
rm "/storage/system/SGB1.sfc/program.rom"
rm "/storage/system/SGB1.sfc/sgb1.boot.rom"
#SGB2.sfc
rm "/storage/system/SGB2.sfc/SGB2.sfc"
rm "/storage/system/SGB2.sfc/program.rom"
rm "/storage/system/SGB2.sfc/sgb2.boot.rom"
#SNK-NeoGeo CD
rm "/storage/system/neocd/000-lo.lo"
rm "/storage/system/neocd/front-sp1.bin"
rm "/storage/system/neocd/neocd.bin"
rm "/storage/system/neocd/neocd_f.rom"
rm "/storage/system/neocd/neocd_sf.rom"
rm "/storage/system/neocd/neocd_st.rom"
rm "/storage/system/neocd/neocd_sz.rom"
rm "/storage/system/neocd/neocd_t.rom"
rm "/storage/system/neocd/neocd_z.rom"
rm "/storage/system/neocd/ng-lo.rom"
rm "/storage/system/neocd/top-sp1.bin"
rm "/storage/system/neocd/uni-bioscd.rom"
#ScummVM
#rm "/storage/system/scummvm.zip"
#Sega-Dreamcast-based Arcade 
rm "/storage/system/dc/airlbios.zip"
rm "/storage/system/dc/awbios.zip"
rm "/storage/system/dc/dc_boot.bin"
rm "/storage/system/dc/f355bios.zip"
rm "/storage/system/dc/f355dlx.zip"
rm "/storage/system/dc/hod2bios.zip"
rm "/storage/system/dc/naomi.zip"
rm "/storage/system/dc/naomi2.zip"
#Sega-Dreamcast
#rm "/storage/system/dc/boot.bin" #No more needed
rm "/storage/system/dc/dc_boot.bin"
#rm "/storage/system/dc/flash.bin" #No more needed
#Sega-Game Gear
rm "/storage/system/bios.gg"
#Sega-Master System-Mark III
rm "/storage/system/bios.sms"
rm "/storage/system/bios_E.sms"
rm "/storage/system/bios_J.sms"
rm "/storage/system/bios_U.sms"
#Sega-Mega CD-Sega CD
rm "/storage/system/bios_CD_E.bin"
rm "/storage/system/bios_CD_J.bin"
rm "/storage/system/bios_CD_U.bin"
#Sega-Mega Drive-Genesis
rm "/storage/system/areplay.bin"
rm "/storage/system/bios_MD.bin"
rm "/storage/system/ggenie.bin"
rm "/storage/system/rom.db"
rm "/storage/system/sk.bin"
rm "/storage/system/sk2chip.bin"
#Sega Saturn
rm "/storage/system/hisaturn.bin"
rm "/storage/system/mpr-17933.bin"
rm "/storage/system/mpr-18100.bin"
rm "/storage/system/mpr-18811-mx.ic1"
rm "/storage/system/mpr-19367-mx.ic1"
rm "/storage/system/saturn_bios.bin"
rm "/storage/system/kronos/saturn_bios.bin"
rm "/storage/system/sega1003.bin"
rm "/storage/system/sega_100.bin"
rm "/storage/system/sega_100a.bin"
rm "/storage/system/sega_101.bin"
rm "/storage/system/stvbios.zip" #Bad place
rm "/storage/system/kronos/stvbios.zip" #Correct place
#rm "/storage/system/vsaturn.bin" #No more needed
#Sharp-X1
rm "/storage/system/xmil/IPLROM.X1"
rm "/storage/system/xmil/IPLROM.X1T"
rm "/storage/system/IPLROM.X1" #Bad place
rm "/storage/system/IPLROM.X1T" #Bad place
#Sharp-X68000
rm "/storage/system/keropi/cgrom.dat"
rm "/storage/system/keropi/iplrom.dat"
rm "/storage/system/keropi/iplrom30.dat"
rm "/storage/system/keropi/iplromco.dat"
rm "/storage/system/keropi/iplromxv.dat"
#Sinclair-ZX Spectrum
rm "/storage/system/fuse/128p-0.rom"
rm "/storage/system/fuse/128p-1.rom"
rm "/storage/system/fuse/256s-0.rom"
rm "/storage/system/fuse/256s-1.rom"
rm "/storage/system/fuse/256s-2.rom"
rm "/storage/system/fuse/256s-3.rom"
rm "/storage/system/fuse/gluck.rom"
rm "/storage/system/fuse/trdos.rom"
#Old bios no more needed
#rm "/storage/system/128-0.rom"
#rm "/storage/system/128-1.rom"
#rm "/storage/system/128-spanish-0.rom"
#rm "/storage/system/128-spanish-1.rom"
#rm "/storage/system/128p-0.rom"
#rm "/storage/system/128p-1.rom"
#rm "/storage/system/256s-0.rom"
#rm "/storage/system/256s-1.rom"
#rm "/storage/system/256s-2.rom"
#rm "/storage/system/256s-3.rom"
#rm "/storage/system/48.rom"
#rm "/storage/system/disciple.rom"
#rm "/storage/system/disk_plus3.szx"
#rm "/storage/system/gluck.rom"
#rm "/storage/system/if1-1.rom"
#rm "/storage/system/if1-2.rom"
#rm "/storage/system/plus2-0.rom"
#rm "/storage/system/plus2-1.rom"
#rm "/storage/system/plus3-0.rom"
#rm "/storage/system/plus3-1.rom"
#rm "/storage/system/plus3-2.rom"
#rm "/storage/system/plus3-3.rom"
#rm "/storage/system/plus3e-0.rom"
#rm "/storage/system/plus3e-1.rom"
#rm "/storage/system/plus3e-2.rom"
#rm "/storage/system/plus3e-3.rom"
#rm "/storage/system/plusd.rom"
#rm "/storage/system/se-0.rom"
#rm "/storage/system/se-1.rom"
#rm "/storage/system/speccyboot-1.4.rom"
#rm "/storage/system/tape_128.szx"
#rm "/storage/system/tape_16.szx"
#rm "/storage/system/tape_2048.szx"
#rm "/storage/system/tape_2068.szx"
#rm "/storage/system/tape_48.szx"
#rm "/storage/system/tape_pentagon.szx"
#rm "/storage/system/tape_plus2.szx"
#rm "/storage/system/tape_plus2a.szx"
#rm "/storage/system/tape_plus3.szx"
#rm "/storage/system/tape_plus3e.szx"
#rm "/storage/system/tape_scorpion.szx"
#rm "/storage/system/tape_se.szx"
#rm "/storage/system/tape_ts2068.szx"
#rm "/storage/system/tc2048.rom"
#rm "/storage/system/tc2068-0.rom"
#rm "/storage/system/tc2068-1.rom"
#rm "/storage/system/trdos.rom"
#rm "/storage/system/zx128.rom"
#rm "/storage/system/zx48.rom"
#Sony-PlayStation 2 No more needed
: <<'END_COMMENT'
rm "/storage/system/pcsx2/bios/ps2-0100j-20000117.bin"
rm "/storage/system/pcsx2/bios/ps2-0100jd-20000117.bin"
rm "/storage/system/pcsx2/bios/ps2-0101j-20000217.bin"
rm "/storage/system/pcsx2/bios/ps2-0101jd-20000217.bin"
rm "/storage/system/pcsx2/bios/ps2-0101xd-20000224.bin"
rm "/storage/system/pcsx2/bios/ps2-0110a-20000727.bin"
rm "/storage/system/pcsx2/bios/ps2-0110ad-20000727.bin"
rm "/storage/system/pcsx2/bios/ps2-0120a-20000902.bin"
rm "/storage/system/pcsx2/bios/ps2-0120e-20000902.bin"
rm "/storage/system/pcsx2/bios/ps2-0120ed-20000902-20030110.bin"
rm "/storage/system/pcsx2/bios/ps2-0120ed-20000902.bin"
rm "/storage/system/pcsx2/bios/ps2-0120j-20001027-185015.bin"
rm "/storage/system/pcsx2/bios/ps2-0120j-20001027-191435.bin"
rm "/storage/system/pcsx2/bios/ps2-0150a-20001228.bin"
rm "/storage/system/pcsx2/bios/ps2-0150ad-20001228-20030520.bin"
rm "/storage/system/pcsx2/bios/ps2-0150e-20001228.bin"
rm "/storage/system/pcsx2/bios/ps2-0150ed-20001228-20030520.bin"
rm "/storage/system/pcsx2/bios/ps2-0150j-20010118.bin"
rm "/storage/system/pcsx2/bios/ps2-0150jd-20010118.bin"
rm "/storage/system/pcsx2/bios/ps2-0160a-20010427.bin"
rm "/storage/system/pcsx2/bios/ps2-0160a-20010704.bin"
rm "/storage/system/pcsx2/bios/ps2-0160a-20011004.bin"
rm "/storage/system/pcsx2/bios/ps2-0160a-20020207.bin"
rm "/storage/system/pcsx2/bios/ps2-0160e-20010704.bin"
rm "/storage/system/pcsx2/bios/ps2-0160e-20011004.bin"
rm "/storage/system/pcsx2/bios/ps2-0160e-20020319.bin"
rm "/storage/system/pcsx2/bios/ps2-0160e-20020426.bin"
rm "/storage/system/pcsx2/bios/ps2-0160h-20010730.bin"
rm "/storage/system/pcsx2/bios/ps2-0160h-20020426.bin"
rm "/storage/system/pcsx2/bios/ps2-0160j-20010427.bin"
rm "/storage/system/pcsx2/bios/ps2-0160j-20020426.bin"
rm "/storage/system/pcsx2/bios/ps2-0170a-20030325.bin"
rm "/storage/system/pcsx2/bios/ps2-0170ad-20030325.bin"
rm "/storage/system/pcsx2/bios/ps2-0170e-20030227.bin"
rm "/storage/system/pcsx2/bios/ps2-0170ed-20030227.bin"
rm "/storage/system/pcsx2/bios/ps2-0170j-20030206.bin"
rm "/storage/system/pcsx2/bios/ps2-0180cd-20030224.bin"
rm "/storage/system/pcsx2/bios/ps2-0180j-20031028.bin"
rm "/storage/system/pcsx2/bios/ps2-0190a-20030623.bin"
rm "/storage/system/pcsx2/bios/ps2-0190a-20040329.bin"
rm "/storage/system/pcsx2/bios/ps2-0190c-20030623.bin"
rm "/storage/system/pcsx2/bios/ps2-0190e-20030623.bin"
rm "/storage/system/pcsx2/bios/ps2-0190e-20030822.bin"
rm "/storage/system/pcsx2/bios/ps2-0190h-20030623.bin"
rm "/storage/system/pcsx2/bios/ps2-0190j-20030623.bin"
rm "/storage/system/pcsx2/bios/ps2-0190j-20030822.bin"
rm "/storage/system/pcsx2/bios/ps2-0190r-20030623.bin"
rm "/storage/system/pcsx2/bios/ps2-0200a-20040614.bin"
rm "/storage/system/pcsx2/bios/ps2-0200e-20040614.bin"
rm "/storage/system/pcsx2/bios/ps2-0200ed-20040614.bin"
rm "/storage/system/pcsx2/bios/ps2-0200h-20040614.bin"
rm "/storage/system/pcsx2/bios/ps2-0200j-20040614.bin"
rm "/storage/system/pcsx2/bios/ps2-0210j-20040917.bin"
rm "/storage/system/pcsx2/bios/ps2-0220a-20050620.bin"
rm "/storage/system/pcsx2/bios/ps2-0220a-20060210.bin"
rm "/storage/system/pcsx2/bios/ps2-0220a-20060905.bin"
rm "/storage/system/pcsx2/bios/ps2-0220ad-20050620.bin"
rm "/storage/system/pcsx2/bios/ps2-0220ad-20060905.bin"
rm "/storage/system/pcsx2/bios/ps2-0220e-20050620.bin"
rm "/storage/system/pcsx2/bios/ps2-0220e-20060210.bin"
rm "/storage/system/pcsx2/bios/ps2-0220e-20060905.bin"
rm "/storage/system/pcsx2/bios/ps2-0220h-20050620.bin"
rm "/storage/system/pcsx2/bios/ps2-0220h-20060210.bin"
rm "/storage/system/pcsx2/bios/ps2-0220h-20060905.bin"
rm "/storage/system/pcsx2/bios/ps2-0220j-20050620.bin"
rm "/storage/system/pcsx2/bios/ps2-0220j-20060210.bin"
rm "/storage/system/pcsx2/bios/ps2-0220j-20060905.bin"
rm "/storage/system/pcsx2/bios/ps2-0230a-20080220.bin"
rm "/storage/system/pcsx2/bios/ps2-0230e-20080220.bin"
rm "/storage/system/pcsx2/bios/ps2-0230h-20080220.bin"
rm "/storage/system/pcsx2/bios/ps2-0230j-20080220.bin"
rm "/storage/system/pcsx2/bios/ps2-0250e-20100415.bin"
rm "/storage/system/pcsx2/bios/ps2-0250j-20100415.bin"
END_COMMENT
#Sony-PlayStation Portable
rm "/storage/system/ppge_atlas.zim"
#Sony-PlayStation
rm "/storage/system/ps1_rom.bin"
rm "/storage/system/psxonpsp660.bin"
rm "/storage/system/scph100.bin"
rm "/storage/system/scph1000.bin"
rm "/storage/system/scph1001.bin"
rm "/storage/system/scph1002.bin"
rm "/storage/system/scph101.bin"
rm "/storage/system/scph102A.bin"
rm "/storage/system/scph102B.bin"
rm "/storage/system/scph102C.bin"
rm "/storage/system/scph3000.bin"
rm "/storage/system/scph3500.bin"
rm "/storage/system/scph5000.bin"
rm "/storage/system/scph5500.bin"
rm "/storage/system/scph5501.bin"
rm "/storage/system/scph5502.bin"
rm "/storage/system/scph5552.bin"
rm "/storage/system/scph7001.bin"
rm "/storage/system/scph7002.bin"
rm "/storage/system/scph7003.bin"
rm "/storage/system/scph7502.bin"
rm "/storage/system/scph9002(7502).bin"
#Videoton-TV Computer No more available
#rm "/storage/system/tvc22_ext.rom"
#rm "/storage/system/tvc22_sys.rom"
#rm "/storage/system/tvc_dos12d.rom"
#rm "/storage/system/tvcfileio.rom"
#Wolfenstein 3D
rm "/storage/system/ecwolf.pk3"
#quasi88
rm "/storage/system/quasi88/disk.rom"
rm "/storage/system/quasi88/n88.rom"
rm "/storage/system/quasi88/n88_0.rom"
rm "/storage/system/quasi88/n88_1.rom"
rm "/storage/system/quasi88/n88_2.rom"
rm "/storage/system/quasi88/n88_3.rom"
rm "/storage/system/quasi88/n88jisho.rom"
rm "/storage/system/quasi88/n88knj1.rom"
rm "/storage/system/quasi88/n88knj2.rom"
rm "/storage/system/quasi88/n88n.rom"
#same_cdi/bios
rm "/storage/system/same_cdi/bios/cdibios.zip"
rm "/storage/system/same_cdi/bios/cdimono1.zip"
rm "/storage/system/same_cdi/bios/cdimono2.zip"
#vice
rm "/storage/system/vice/JiffyDOS_1541-II.bin"
rm "/storage/system/vice/JiffyDOS_1571_repl310654.bin"
rm "/storage/system/vice/JiffyDOS_1581.bin"
rm "/storage/system/vice/JiffyDOS_C128.bin"
rm "/storage/system/vice/JiffyDOS_C64.bin"
#Dinothawr
rm "/storage/system/dinothawr.zip"
#Palm OS
rm "/storage/system/bootloader-dbvz.rom"
rm "/storage/system/palmos40-en-m500.rom"
rm "/storage/system/palmos41-en-m515.rom"
rm "/storage/system/palmos52-en-t3.rom"
rm "/storage/system/palmos60-en-t3.rom"
echo
echo "Arcade Final Buen Neo"
echo
wget -c "${RUTA}Arcade/neogeo.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/neocdz.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/decocass.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/isgsm.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/midssio.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/nmk004.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/pgm.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/skns.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/ym2608.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/cchip.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/bubsys.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/namcoc69.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/namcoc70.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/namcoc75.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/coleco.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/fdsbios.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/msx.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/ngp.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/spectrum.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/spec128.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/spec1282a.zip" -P /storage/system/fbneo/
wget -c "${RUTA}Arcade/channelf.zip" -P /storage/system/fbneo/
echo

echo
echo "Atari-5200(a5200)"
echo
wget -c "${RUTA}Atari%20-%205200/5200.rom" -P /storage/system/
echo

echo
echo "Atari-5200(Atari800)"
echo
wget -c "${RUTA}Atari%20-%20400-800/ATARIBAS.ROM" -P /storage/system/
wget -c "${RUTA}Atari%20-%20400-800/ATARIOSA.ROM" -P /storage/system/
wget -c "${RUTA}Atari%20-%20400-800/ATARIOSB.ROM" -P /storage/system/
wget -c "${RUTA}Atari%20-%20400-800/ATARIXL.ROM" -P /storage/system/
echo

echo
echo "Atari-7800(ProSystem)"
echo
wget -c "${RUTA}Atari%20-%207800/7800%20BIOS%20(U).rom" -P /storage/system/
mv "/storage/system/7800%20BIOS%20(U).rom" "/storage/system/7800 BIOS (U).rom"
echo

echo
echo "Atari-Lynx(Beetle Lynx AND Handy)"
echo
wget -c "${RUTA}Atari%20-%20Lynx/lynxboot.img" -P /storage/system/
echo

echo
echo "Atari-ST-STE-TT-Falcon(Hatari)"
echo
wget -c "${RUTA}Atari%20-%20ST/tos.img" -P /storage/system/
echo

echo
#echo "Coleco-ColecoVision"
#wget -c "${RUTA}Coleco%20-%20ColecoVision/colecovision.rom" -P /storage/system/
echo

echo
echo "Commodore-Amiga(PUAE 2021 - PUAE - UAE4ARM)"
echo
wget -c "${RUTA}Commodore%20-%20Amiga/kick33180.A500" -P /storage/system/
wget -c "${RUTA}Commodore%20-%20Amiga/kick34005.A500" -P /storage/system/
wget -c "${RUTA}Commodore%20-%20Amiga/kick37175.A500" -P /storage/system/
wget -c "${RUTA}Commodore%20-%20Amiga/kick37350.A600" -P /storage/system/
wget -c "${RUTA}Commodore%20-%20Amiga/kick40063.A600" -P /storage/system/
wget -c "${RUTA}Commodore%20-%20Amiga/kick39106.A1200" -P /storage/system/
wget -c "${RUTA}Commodore%20-%20Amiga/kick40068.A1200" -P /storage/system/
wget -c "${RUTA}Commodore%20-%20Amiga/kick39106.A4000" -P /storage/system/
wget -c "${RUTA}Commodore%20-%20Amiga/kick40068.A4000" -P /storage/system/
wget -c "${RUTA}Commodore%20-%20Amiga/kick34005.CDTV" -P /storage/system/
wget -c "${RUTA}Commodore%20-%20Amiga/kick40060.CD32" -P /storage/system/
wget -c "${RUTA}Commodore%20-%20Amiga/kick40060.CD32.ext" -P /storage/system/
echo

echo
echo "Commodore - C128(VICE x128 and VICE x64, fast)"
echo
wget -c "${RUTA}vice/JiffyDOS_C64.bin" -P /storage/system/vice/
wget -c "${RUTA}vice/JiffyDOS_C128.bin" -P /storage/system/vice/
wget -c "${RUTA}vice/JiffyDOS_1541-II.bin" -P /storage/system/vice/
wget -c "${RUTA}vice/JiffyDOS_1571_repl310654.bin" -P /storage/system/vice/
wget -c "${RUTA}vice/JiffyDOS_1581.bin" -P /storage/system/vice/
echo

echo
echo "Dinothawr"
echo
wget -c "${RUTA}dinothawr.zip" -P /storage/system/
echo

echo
echo "Doom(PrBoom)"
echo
wget -c "${RUTA}Id%20Software%20-%20Doom/prboom.wad" -P /storage/system/
echo

echo
echo "Fairchild ChannelF(FreeChaF)"
echo
wget -c "${RUTA}Fairchild%20Channel%20F/sl31253.bin" -P /storage/system/
wget -c "${RUTA}Fairchild%20Channel%20F/sl31254.bin" -P /storage/system/
wget -c "${RUTA}Fairchild%20Channel%20F/sl90025.bin" -P /storage/system/
echo

echo
echo "Magnavox - Odyssey2/Phillips Videopac+(O2EM)"
echo
wget -c "${RUTA}Magnavox%20-%20Odyssey2/o2rom.bin" -P /storage/system/
wget -c "${RUTA}Phillips%20-%20Videopac+/c52.bin" -P /storage/system/
wget -c "${RUTA}Phillips%20-%20Videopac+/g7400.bin" -P /storage/system/
wget -c "${RUTA}Phillips%20-%20Videopac+/jopac.bin" -P /storage/system/
echo

echo
echo "Mattel-Intellivision(FreeIntv)"
echo
wget -c "${RUTA}Mattel%20-%20Intellivision/exec.bin" -P /storage/system/
wget -c "${RUTA}Mattel%20-%20Intellivision/grom.bin" -P /storage/system/
echo

echo
echo "Microsoft-MSX(fMSX)"
echo
wget -c "${RUTA}Microsoft%20-%20MSX/MSX.ROM" -P /storage/system/
wget -c "${RUTA}Microsoft%20-%20MSX/MSX2.ROM" -P /storage/system/
wget -c "${RUTA}Microsoft%20-%20MSX/MSX2EXT.ROM" -P /storage/system/
wget -c "${RUTA}Microsoft%20-%20MSX/MSX2P.ROM" -P /storage/system/
wget -c "${RUTA}Microsoft%20-%20MSX/MSX2PEXT.ROM" -P /storage/system/
wget -c "${RUTA}Microsoft%20-%20MSX/DISK.ROM" -P /storage/system/
wget -c "${RUTA}Microsoft%20-%20MSX/FMPAC.ROM" -P /storage/system/
wget -c "${RUTA}Microsoft%20-%20MSX/MSXDOS2.ROM" -P /storage/system/
wget -c "${RUTA}Microsoft%20-%20MSX/PAINTER.ROM" -P /storage/system/
wget -c "${RUTA}Microsoft%20-%20MSX/KANJI.ROM" -P /storage/system/
echo
#wget -c "${RUTA}Microsoft%20-%20MSX/CARTS.SHA" -P /storage/system/
#wget -c "${RUTA}Microsoft%20-%20MSX/CYRILLIC.FNT" -P /storage/system/
#wget -c "${RUTA}Microsoft%20-%20MSX/FMPAC16.ROM" -P /storage/system/
#wget -c "${RUTA}Microsoft%20-%20MSX/ITALIC.FNT" -P /storage/system/
#wget -c "${RUTA}Microsoft%20-%20MSX/RS232.ROM" -P /storage/system/
echo

#echo
#echo "MSX/SVI/ColecoVision/SG-1000(blueMSX)"
#echo "System/Machines"
#echo "System/Databases"
#echo

echo
echo "NEC-PC Engine/CD/SuperGrafx(Beetle PCE FAST and Beetle PCE and Beetle SuperGrafx)"
echo
wget -c "${RUTA}NEC%20-%20PC%20Engine%20-%20TurboGrafx%2016%20-%20SuperGrafx/syscard3.pce" -P /storage/system/
wget -c "${RUTA}NEC%20-%20PC%20Engine%20-%20TurboGrafx%2016%20-%20SuperGrafx/syscard2.pce" -P /storage/system/
wget -c "${RUTA}NEC%20-%20PC%20Engine%20-%20TurboGrafx%2016%20-%20SuperGrafx/syscard1.pce" -P /storage/system/
wget -c "${RUTA}NEC%20-%20PC%20Engine%20-%20TurboGrafx%2016%20-%20SuperGrafx/gexpress.pce" -P /storage/system/
#wget -c "${RUTA}NEC%20-%20PC%20Engine%20-%20TurboGrafx%2016%20-%20SuperGrafx/gecard.pce" -P /storage/system/
#wget -c "${RUTA}NEC%20-%20PC%20Engine%20-%20TurboGrafx%2016%20-%20SuperGrafx/syscard2u.pce" -P /storage/system/
#wget -c "${RUTA}NEC%20-%20PC%20Engine%20-%20TurboGrafx%2016%20-%20SuperGrafx/syscard3u.pce" -P /storage/system/
echo

echo
echo "NEC - PC-8800/PC-8800 series(QUASI88)"
echo
wget -c "${RUTA}quasi88/n88.rom" -P /storage/system/quasi88/
wget -c "${RUTA}quasi88/n88_0.rom" -P /storage/system/quasi88/
wget -c "${RUTA}quasi88/n88_1.rom" -P /storage/system/quasi88/
wget -c "${RUTA}quasi88/n88_2.rom" -P /storage/system/quasi88/
wget -c "${RUTA}quasi88/n88_3.rom" -P /storage/system/quasi88/
wget -c "${RUTA}quasi88/n88n.rom" -P /storage/system/quasi88/
wget -c "${RUTA}quasi88/disk.rom" -P /storage/system/quasi88/
wget -c "${RUTA}quasi88/n88knj1.rom" -P /storage/system/quasi88/
wget -c "${RUTA}quasi88/n88knj2.rom" -P /storage/system/quasi88/
wget -c "${RUTA}quasi88/n88jisho.rom" -P /storage/system/quasi88/
echo

echo
echo "NEC-PC-98(Neko Project II Kai)"
echo
wget -c "${RUTA}NEC%20-%20PC-98/font.bmp" -P /storage/system/np2kai/
wget -c "${RUTA}NEC%20-%20PC-98/FONT.ROM" -P /storage/system/np2kai/
wget -c "${RUTA}NEC%20-%20PC-98/bios.rom" -P /storage/system/np2kai/
wget -c "${RUTA}NEC%20-%20PC-98/itf.rom" -P /storage/system/np2kai/
wget -c "${RUTA}NEC%20-%20PC-98/sound.rom" -P /storage/system/np2kai/
wget -c "${RUTA}NEC%20-%20PC-98/2608_BD.WAV" -P /storage/system/np2kai/
wget -c "${RUTA}NEC%20-%20PC-98/2608_SD.WAV" -P /storage/system/np2kai/
wget -c "${RUTA}NEC%20-%20PC-98/2608_TOP.WAV" -P /storage/system/np2kai/
wget -c "${RUTA}NEC%20-%20PC-98/2608_HH.WAV" -P /storage/system/np2kai/
wget -c "${RUTA}NEC%20-%20PC-98/2608_TOM.WAV" -P /storage/system/np2kai/
wget -c "${RUTA}NEC%20-%20PC-98/2608_RIM.WAV" -P /storage/system/np2kai/
echo

echo
echo "NEC - PC-FX(Beetle PC-FX)"
echo
wget -c "${RUTA}NEC%20-%20PC-FX/pcfx.rom" -P /storage/system/
#wget -c "${RUTA}NEC%20-%20PC-FX/fx-scsi.rom" -P /storage/system/
#wget -c "${RUTA}NEC%20-%20PC-FX/pcfxbios.bin" -P /storage/system/
#wget -c "${RUTA}NEC%20-%20PC-FX/pcfxga.rom" -P /storage/system/
#wget -c "${RUTA}NEC%20-%20PC-FX/pcfxv101.bin" -P /storage/system/
echo

echo
echo "Nintendo - DS(DeSmuME 2015 and DeSmuME and melonDS)"
echo
wget -c "${RUTA}Nintendo%20-%20Nintendo%20DS/firmware.bin" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Nintendo%20DS/bios7.bin" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Nintendo%20DS/bios9.bin" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Nintendo%20DS/dsi_firmware.bin" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Nintendo%20DS/dsi_bios7.bin" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Nintendo%20DS/dsi_bios9.bin" -P /storage/system/
wget -c "${RUTA_ARCH}dsi_nand.bin" -P /storage/system/
wget -c "${RUTA_ARCH}dsi_sd_card.bin" -P /storage/system/
echo

echo
echo "Nintendo - Game Boy/Color(Gambatte - SameBoy)"
echo
wget -c "${RUTA}Nintendo%20-%20Gameboy/gb_bios.bin" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Gameboy%20Color/gbc_bios.bin" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Gameboy/dmg_boot.bin" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Gameboy%20Color/cgb_boot.bin" -P /storage/system/
echo

echo
echo "Nintendo-Game Boy Advance(gpSP - mGBA - VBA-M)"
echo
wget -c "${RUTA}Nintendo%20-%20Game%20Boy%20Advance/gba_bios.bin" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Game%20Boy/sgb_bios.bin" -P /storage/system/
echo

echo
echo "Nintendo - NES/Famicom(FCEUmm - Mesen - Nestopia UE)"
echo
wget -c "${RUTA}Nintendo%20-%20Famicom%20Disk%20System/disksys.rom" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Famicom%20Disk%20System/nes.pal" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Famicom%20Disk%20System/gamegenie.nes" -P /storage/system/
echo

echo
echo "Nintendo - Nintendo 64(ParaLLEI N64)"
echo
wget -c "${RUTA}Nintendo%20-%20Nintendo%2064DD/64DD_IPL.bin" -P /storage/system/
echo

echo
echo "Nintendo - Pokemon Mini(PokeMini)"
echo
wget -c "${RUTA}Nintendo%20-%20Pokemon%20Mini/bios.min" -P /storage/system/
echo

echo
echo "Nintendo - SNES/Famicom/SFC/Game Voy/Color(higan Accuracy - nSide Balanced)"
echo "(bsnes 2014 Performance - bsnes - bsnes-hd beta - bsnes-mercury Performance - Snes9x-Current - Mesen-S)"
echo
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/dsp1.data.rom" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/dsp1.program.rom" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/dsp1b.data.rom" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/dsp1b.program.rom" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/dsp2.data.rom" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/dsp2.program.rom" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/dsp3.data.rom" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/dsp3.program.rom" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/dsp4.data.rom" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/dsp4.program.rom" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/cx4.data.rom" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/st010.data.rom" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/st010.program.rom" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/st011.data.rom" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/st011.program.rom" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/st018.data.rom" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/st018.program.rom" -P /storage/system/
wget -c "${RUTA}SGB1.sfc/sgb1.boot.rom" -P /storage/system/SGB1.sfc/
wget -c "${RUTA}SGB1.sfc/program.rom" -P /storage/system/SGB1.sfc/
wget -c "${RUTA}SGB2.sfc/sgb2.boot.rom" -P /storage/system/SGB2.sfc/
wget -c "${RUTA}SGB2.sfc/program.rom" -P /storage/system/SGB2.sfc/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/sgb.boot.rom" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/sgb_boot.bin" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Satellaview/BS-X.bin" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20SuFami%20Turbo/STBIOS.bin" -P /storage/system/
wget -c "${RUTA}Nintendo%20-%20Super%20Nintendo%20Entertainment%20System/sgb2_boot.bin" -P /storage/system/
echo
#wget -c "${RUTA}Nintendo%20-%20Super%20Game%20Boy/sgb1.boot.rom" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20Super%20Game%20Boy/sgb1.program.rom" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20Super%20Game%20Boy/SGB1.sfc" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20Super%20Game%20Boy/sgb2_bios.bin" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20Super%20Game%20Boy/sgb2.program.rom" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20Super%20Game%20Boy/SGB2.sfc" -P /storage/system/
echo

echo
echo "Palm OS(Mu)"
echo
wget -c "${RUTA}palmos40-en-m500.rom" -P /storage/system/
wget -c "${RUTA}palmos41-en-m515.rom" -P /storage/system/
wget -c "${RUTA}palmos52-en-t3.rom" -P /storage/system/
wget -c "${RUTA}palmos60-en-t3.rom" -P /storage/system/
wget -c "${RUTA}bootloader-dbvz.rom" -P /storage/system/
echo

echo
echo "Phillips - CDi(SAME CDi)"
echo
wget -c "${RUTA}same_cdi/bios/cdimono1.zip" -P /storage/system/same_cdi/bios/
wget -c "${RUTA}same_cdi/bios/cdimono2.zip" -P /storage/system/same_cdi/bios/
wget -c "${RUTA}same_cdi/bios/cdibios.zip" -P /storage/system/same_cdi/bios/
echo

#echo
#echo "ScummVM"
#wget -c "${RUTA}ScummVM/scummvm.zip" -P /storage/system/
#echo

echo
echo "Sega-Dreamcast/Naomi(Flycast)"
echo
wget -c "${RUTA}Sega%20-%20Dreamcast/dc/dc_boot.bin" -P /storage/system/dc/
wget -c "${RUTA}Sega%20-%20Dreamcast-based%20Arcade/dc/naomi.zip" -P /storage/system/dc/
wget -c "${RUTA}Sega%20-%20Dreamcast-based%20Arcade/dc/naomi2.zip" -P /storage/system/dc/
wget -c "${RUTA}Sega%20-%20Dreamcast-based%20Arcade/dc/hod2bios.zip" -P /storage/system/dc/
wget -c "${RUTA}Sega%20-%20Dreamcast-based%20Arcade/dc/f355dlx.zip" -P /storage/system/dc/
wget -c "${RUTA}Sega%20-%20Dreamcast-based%20Arcade/dc/f355bios.zip" -P /storage/system/dc/
wget -c "${RUTA}Sega%20-%20Dreamcast-based%20Arcade/dc/airlbios.zip" -P /storage/system/dc/
wget -c "${RUTA}Sega%20-%20Dreamcast-based%20Arcade/dc/awbios.zip" -P /storage/system/dc/
#wget -c "${RUTA}Sega%20-%20Dreamcast/dc/dc_boot.bin" -P /storage/system/dc/
#wget -c "${RUTA}Sega%20-%20Dreamcast/dc/flash.bin" -P /storage/system/dc/
echo

echo
echo "Sega-MS/GG/MD/CD/32X(Emux SMS - Génesis Plus GX/ Wide - PicoDrive)"
echo
wget -c "${RUTA}Sega%20-%20Master%20System%20-%20Mark%20III/bios.sms" -P /storage/system/
wget -c "${RUTA}Sega%20-%20Mega%20Drive%20-%20Genesis/bios_MD.bin" -P /storage/system/
wget -c "${RUTA}Sega%20-%20Mega%20CD%20-%20Sega%20CD/bios_CD_E.bin" -P /storage/system/
wget -c "${RUTA}Sega%20-%20Mega%20CD%20-%20Sega%20CD/bios_CD_J.bin" -P /storage/system/
wget -c "${RUTA}Sega%20-%20Mega%20CD%20-%20Sega%20CD/bios_CD_U.bin" -P /storage/system/
wget -c "${RUTA}Sega%20-%20Master%20System%20-%20Mark%20III/bios_E.sms" -P /storage/system/
wget -c "${RUTA}Sega%20-%20Master%20System%20-%20Mark%20III/bios_U.sms" -P /storage/system/
wget -c "${RUTA}Sega%20-%20Master%20System%20-%20Mark%20III/bios_J.sms" -P /storage/system/
wget -c "${RUTA}Sega%20-%20Game%20Gear/bios.gg" -P /storage/system/
wget -c "${RUTA}Sega%20-%20Mega%20Drive%20-%20Genesis/sk.bin" -P /storage/system/
wget -c "${RUTA}Sega%20-%20Mega%20Drive%20-%20Genesis/sk2chip.bin" -P /storage/system/
wget -c "${RUTA}Sega%20-%20Mega%20Drive%20-%20Genesis/areplay.bin" -P /storage/system/
wget -c "${RUTA}Sega%20-%20Mega%20Drive%20-%20Genesis/ggenie.bin" -P /storage/system/
echo

echo
echo "Sega-Mega Drive-Genesis(BlastEm)"
echo
wget -c "${RUTA}Sega%20-%20Mega%20Drive%20-%20Genesis/rom.db" -P /storage/system/
echo

echo
echo "Sega - Saturn(Beetle Saturn - YabaSanshiro - Yabause - Kronos)"
echo
wget -c "${RUTA}Sega%20-%20Saturn/sega_101.bin" -P /storage/system/
wget -c "${RUTA}Sega%20-%20Saturn/mpr-17933.bin" -P /storage/system/
wget -c "${RUTA}Sega%20-%20Saturn/mpr-18811-mx.ic1" -P /storage/system/
wget -c "${RUTA}Sega%20-%20Saturn/mpr-19367-mx.ic1" -P /storage/system/
wget -c "${RUTA}Sega%20-%20Saturn/saturn_bios.bin" -P /storage/system/
wget -c "${RUTA}Sega%20-%20Saturn/saturn_bios.bin" -P /storage/system/kronos/
wget -c "${RUTA}Sega%20-%20Saturn/stvbios.zip" -P /storage/system/kronos/
#wget -c "${RUTA}Sega%20-%20Saturn/hisaturn.bin" -P /storage/system/
#wget -c "${RUTA}Sega%20-%20Saturn/mpr-18100.bin" -P /storage/system/
#wget -c "${RUTA}Sega%20-%20Saturn/sega1003.bin" -P /storage/system/
#wget -c "${RUTA}Sega%20-%20Saturn/sega_100a.bin" -P /storage/system/
#wget -c "${RUTA}Sega%20-%20Saturn/sega_100.bin" -P /storage/system/
#wget -c "${RUTA}Sega%20-%20Saturn/vsaturn.bin" -P /storage/system/
echo

echo
echo "Sharp - X68000(PX68k)"
echo
wget -c "${RUTA}Sharp%20-%20X68000/iplrom.dat" -P /storage/system/keropi/
wget -c "${RUTA}Sharp%20-%20X68000/cgrom.dat" -P /storage/system/keropi/
wget -c "${RUTA}Sharp%20-%20X68000/iplrom30.dat" -P /storage/system/keropi/
#wget -c "${RUTA}Sharp%20-%20X68000/iplromco.dat" -P /storage/system/keropi/
#wget -c "${RUTA}Sharp%20-%20X68000/iplromxv.dat" -P /storage/system/keropi/
echo

echo
echo "Sharp X1(X Millennium)"
echo
wget -c "${RUTA}Sharp%20-%20X1/IPLROM.X1" -P /storage/system/xmil/
wget -c "${RUTA}Sharp%20-%20X1/IPLROM.X1T" -P /storage/system/xmil/
echo

echo
echo "Sinclair-ZX Spectrum(Fuse)"
echo
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/128p-0.rom" -P /storage/system/
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/128p-0.rom" -P /storage/system/fuse/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/128p-1.rom" -P /storage/system/
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/128p-1.rom" -P /storage/system/fuse/
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/128-0.rom" -P /storage/system/
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/128-1.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/trdos.rom" -P /storage/system/
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/trdos.rom" -P /storage/system/fuse/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/gluck.rom" -P /storage/system/
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/gluck.rom" -P /storage/system/fuse/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/256s-0.rom" -P /storage/system/
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/256s-0.rom" -P /storage/system/fuse/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/256s-1.rom" -P /storage/system/
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/256s-1.rom" -P /storage/system/fuse/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/256s-2.rom" -P /storage/system/
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/256s-2.rom" -P /storage/system/fuse/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/256s-3.rom" -P /storage/system/
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/256s-3.rom" -P /storage/system/fuse/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/48.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/disciple.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/disk_plus3.szx" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/if1-1.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/if1-2.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/plus2-0.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/plus2-1.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/plus3-0.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/plus3-1.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/plus3-2.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/plus3-3.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/plus3e-0.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/plus3e-1.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/plus3e-2.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/plus3e-3.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/plusd.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/se-0.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/se-1.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/speccyboot-1.4.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/tape_128.szx" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/tape_16.szx" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/tape_2048.szx" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/tape_2068.szx" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/tape_48.szx" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/tape_pentagon.szx" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/tape_plus2a.szx" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/tape_plus2.szx" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/tape_plus3e.szx" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/tape_plus3.szx" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/tape_scorpion.szx" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/tape_se.szx" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/tape_ts2068.szx" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/tc2048.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/tc2068-0.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/tc2068-1.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/128-spanish-0.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/128-spanish-1.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/zx128.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/zx48.rom" -P /storage/system/
echo

echo
echo "SNK - NeoGeo CD(NeoCD)"
echo
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/neocd_f.rom" -P /storage/system/neocd/
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/neocd_sf.rom" -P /storage/system/neocd/
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/front-sp1.bin" -P /storage/system/neocd/
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/neocd_t.rom" -P /storage/system/neocd/
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/neocd_st.rom" -P /storage/system/neocd/
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/top-sp1.bin" -P /storage/system/neocd/
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/neocd_z.rom" -P /storage/system/neocd/
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/neocd_sz.rom" -P /storage/system/neocd/
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/neocd.bin" -P /storage/system/neocd/
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/ng-lo.rom" -P /storage/system/neocd/
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/000-lo.lo" -P /storage/system/neocd/
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/uni-bioscd.rom" -P /storage/system/neocd/
echo

echo
echo "Sony - PlayStation(Beetle PSX HW - PCSX ReARMed - SwanStation)"
echo
wget -c "${RUTA}Sony%20-%20PlayStation/scph5500.bin" -P /storage/system/
wget -c "${RUTA}Sony%20-%20PlayStation/scph5501.bin" -P /storage/system/
wget -c "${RUTA}Sony%20-%20PlayStation/scph5502.bin" -P /storage/system/
wget -c "${RUTA}Sony%20-%20PlayStation/psxonpsp660.bin" -P /storage/system/
wget -c "${RUTA}Sony%20-%20PlayStation/ps1_rom.bin" -P /storage/system/
echo
#wget -c "${RUTA}Sony%20-%20PlayStation/scph1000.bin" -P /storage/system/
#wget -c "${RUTA}Sony%20-%20PlayStation/scph1001.bin" -P /storage/system/
#wget -c "${RUTA}Sony%20-%20PlayStation/scph1002.bin" -P /storage/system/
#wget -c "${RUTA}Sony%20-%20PlayStation/scph100.bin" -P /storage/system/
#wget -c "${RUTA}Sony%20-%20PlayStation/scph101.bin" -P /storage/system/
#wget -c "${RUTA}Sony%20-%20PlayStation/scph102A.bin" -P /storage/system/
#wget -c "${RUTA}Sony%20-%20PlayStation/scph102B.bin" -P /storage/system/
#wget -c "${RUTA}Sony%20-%20PlayStation/scph102C.bin" -P /storage/system/
#wget -c "${RUTA}Sony%20-%20PlayStation/scph3000.bin" -P /storage/system/
#wget -c "${RUTA}Sony%20-%20PlayStation/scph3500.bin" -P /storage/system/
#wget -c "${RUTA}Sony%20-%20PlayStation/scph5000.bin" -P /storage/system/
#wget -c "${RUTA}Sony%20-%20PlayStation/scph5552.bin" -P /storage/system/
#wget -c "${RUTA}Sony%20-%20PlayStation/scph7001.bin" -P /storage/system/
#wget -c "${RUTA}Sony%20-%20PlayStation/scph7002.bin" -P /storage/system/
#wget -c "${RUTA}Sony%20-%20PlayStation/scph7003.bin" -P /storage/system/
#wget -c "${RUTA}Sony%20-%20PlayStation/scph7502.bin" -P /storage/system/
#wget -c "${RUTA}Sony%20-%20PlayStation/scph9002(7502).bin" -P /storage/system/
echo

#echo "Sony - PlayStation 2(PCSX2)"
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0100j-20000117.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0100jd-20000117.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0101j-20000217.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0101jd-20000217.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0101xd-20000224.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0110a-20000727.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0110ad-20000727.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0120a-20000902.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0120e-20000902.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0120ed-20000902-20030110.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0120ed-20000902.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0120j-20001027-185015.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0120j-20001027-191435.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0150a-20001228.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0150ad-20001228-20030520.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0150e-20001228.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0150ed-20001228-20030520.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0150j-20010118.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0150jd-20010118.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0160a-20010427.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0160a-20010704.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0160a-20011004.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0160a-20020207.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0160e-20010704.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0160e-20011004.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0160e-20020319.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0160e-20020426.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0160h-20010730.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0160h-20020426.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0160j-20010427.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0160j-20020426.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0170a-20030325.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0170ad-20030325.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0170e-20030227.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0170ed-20030227.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0170j-20030206.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0180cd-20030224.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0180j-20031028.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0190a-20030623.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0190a-20040329.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0190c-20030623.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0190e-20030623.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0190e-20030822.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0190h-20030623.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0190j-20030623.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0190j-20030822.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0190r-20030623.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0200a-20040614.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0200e-20040614.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0200ed-20040614.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0200h-20040614.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0200j-20040614.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0210j-20040917.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0220a-20050620.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0220a-20060210.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0220a-20060905.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0220ad-20050620.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0220ad-20060905.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0220e-20050620.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0220e-20060210.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0220e-20060905.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0220h-20050620.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0220h-20060210.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0220h-20060905.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0220j-20050620.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0220j-20060210.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0220j-20060905.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0230a-20080220.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0230e-20080220.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0230h-20080220.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0230j-20080220.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0250e-20100415.bin" -P /storage/system/pcsx2/bios/
#wget -c "${RUTA}Sony%20-%20PlayStation%202/pcsx2/bios/ps2-0250j-20100415.bin" -P /storage/system/pcsx2/bios/
echo

echo
echo "Sony - PlayStation Portable(PPSSPP)"
echo
wget -c "${RUTA}Sony%20-%20PlayStation%20Portable/ppge_atlas.zim" -P /storage/system/
echo

echo
echo "The 3DO Company(Opera)"
echo
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz1.bin" -P /storage/system/
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz10.bin" -P /storage/system/
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz10-norsa.bin" -P /storage/system/
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz10e-anvil.bin" -P /storage/system/
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz10e-anvil-norsa.bin" -P /storage/system/
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/goldstar.bin" -P /storage/system/
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/sanyotry.bin" -P /storage/system/
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/3do_arcade_saot.bin" -P /storage/system/
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz1-kanji.bin" -P /storage/system/
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz10ja-anvil-kanji.bin" -P /storage/system/
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz1j.bin" -P /storage/system/
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz1j-norsa.bin" -P /storage/system/
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz1j-kanji.bin" -P /storage/system/
echo

echo
echo "Wolfenstein 3D(ECWolf)"
echo
wget -c "${RUTA}Wolfenstein%203D/ecwolf.pk3" -P /storage/system/
echo

echo
echo "That's all!"
echo "Now reboot"

#Nada más comentar
#echo
#echo "Videoton-TV Computer"
#wget -c "${RUTA}Videoton%20-%20TV%20Computer/tvc22_ext.rom" -P /storage/system/
#wget -c "${RUTA}Videoton%20-%20TV%20Computer/tvc22_sys.rom" -P /storage/system/
#wget -c "${RUTA}Videoton%20-%20TV%20Computer/tvc_dos12d.rom" -P /storage/system/
#wget -c "${RUTA}Videoton%20-%20TV%20Computer/tvcfileio.rom" -P /storage/system/

#echo
#echo "Enterprise-64-128"
#wget -c "${RUTA}Enterprise%20-%2064-128/basic20.rom" -P /storage/system/
#wget -c "${RUTA}Enterprise%20-%2064-128/basic21.rom" -P /storage/system/
#wget -c "${RUTA}Enterprise%20-%2064-128/brd.rom" -P /storage/system/
#wget -c "${RUTA}Enterprise%20-%2064-128/epd19hft.rom" -P /storage/system/
#wget -c "${RUTA}Enterprise%20-%2064-128/epfileio.rom" -P /storage/system/
#wget -c "${RUTA}Enterprise%20-%2064-128/exdos13.rom" -P /storage/system/
#wget -c "${RUTA}Enterprise%20-%2064-128/exos20.rom" -P /storage/system/
#wget -c "${RUTA}Enterprise%20-%2064-128/exos21.rom" -P /storage/system/
#wget -c "${RUTA}Enterprise%20-%2064-128/exos24uk.rom" -P /storage/system/
#wget -c "${RUTA}Enterprise%20-%2064-128/hun.rom" -P /storage/system/
#wget -c "${RUTA}Enterprise%20-%2064-128/zt18hfnt.rom" -P /storage/system/
#wget -c "${RUTA}Enterprise%20-%2064-128/zt19uk.rom" -P /storage/system/
#echo

#echo
#echo "J2ME"
#wget -c "${RUTA}J2ME/freej2me.jar" -P /storage/system/
#wget -c "${RUTA}J2ME/freej2me-lr.jar" -P /storage/system/
#wget -c "${RUTA}J2ME/freej2me-sdl.jar" -P /storage/system/
#echo

#echo
#echo "MacII"
#wget -c "${RUTA}MacII/MacII.ROM" -P /storage/system/
#echo

#echo "Nintendo-GameCube"
#wget -c "${RUTA}Nintendo%20-%20GameCube/gc-dvd-20010608.bin" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20GameCube/gc-dvd-20010831.bin" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20GameCube/gc-dvd-20020402.bin" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20GameCube/gc-dvd-20020823.bin" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20GameCube/gc-ntsc-10.bin" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20GameCube/gc-ntsc-11.bin" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20GameCube/gc-ntsc-12.bin" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20GameCube/gc-pal-10.bin" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20GameCube/gc-pal-11.bin" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20GameCube/gc-pal-12.bin" -P /storage/system/
#echo

#echo "Nintendo-Nintendo Entertainment System"
#wget -c "${RUTA}Nintendo%20-%20Nintendo%20Entertainment%20System/NstDatabase.xml" -P /storage/system/

#echo "Nintendo-Satellaview"
#wget -c "${RUTA}Nintendo%20-%20Satellaview/BS-X%20(En).bin" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20Satellaview/BS-X%20(En)%20(DRM-Free).bin" -P /storage/system/

#echo
#echo "Amstrad-CPC"
#echo
#wget -c "${RUTA}Amstrad%20-%20CPC/cpc464.rom" -P /storage/system/
#wget -c "${RUTA}Amstrad%20-%20CPC/cpc6128.rom" -P /storage/system/
#wget -c "${RUTA}Amstrad%20-%20CPC/cpc664.rom" -P /storage/system/
#wget -c "${RUTA}Amstrad%20-%20CPC/cpc_amsdos.rom" -P /storage/system/
echo
