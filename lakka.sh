#!/bin/bash
###########################################################################
# Repositorio: Lakka 6 2024
# Por: Raspberry Pi Buenos Aires ("https://sites.google.com/view/raspberrypibuenosaires/)
# License: http://creativecommons.org/licenses/by-sa/4.0/
###########################################################################
RUTA_ARCADE=https://github.com/PIBSAS/Lakka6/raw/main/System/Arcade/
RUTA="https://raw.githubusercontent.com/PIBSAS/Lakka6/main/System/"
cd
mkdir /storage/system/dc/
mkdir /storage/system/pcsx2/
mkdir /storage/system/pcsx2/bios/
mkdir /storage/system/ep128emu/
mkdir /storage/system/ep128emu/roms/
mkdir /storage/system/same_cdi/
rm "/storage/system/3do_arcade_saot.bin"
rm "/storage/system/goldstar.bin"
rm "/storage/system/panafz10.bin"
rm "/storage/system/panafz10e-anvil.bin"
rm "/storage/system/panafz10e-anvil-norsa.bin"
rm "/storage/system/panafz10ja-anvil-kanji.bin"
rm "/storage/system/panafz10-norsa.bin"
rm "/storage/system/panafz1.bin"
rm "/storage/system/panafz1j.bin"
rm "/storage/system/panafz1j-kanji.bin"
rm "/storage/system/panafz1j-norsa.bin"
rm "/storage/system/panafz1-kanji.bin"
rm "/storage/system/sanyotry.bin"
rm "/storage/system/cpc464.rom"
rm "/storage/system/cpc6128.rom"
rm "/storage/system/cpc664.rom"
rm "/storage/system/cpc_amsdos.rom"
rm "/storage/system/bubsys.zip"
rm "/storage/system/cchip.zip"
rm "/storage/system/decocass.zip"
rm "/storage/system/isgsm.zip"
rm "/storage/system/midssio.zip"
rm "/storage/system/neogeo.zip"
rm "/storage/system/nmk004.zip"
rm "/storage/system/pgm.zip"
rm "/storage/system/skns.zip"
rm "/storage/system/ym2608.zip"
rm "/storage/system/ATARIBAS.ROM"
rm "/storage/system/ATARIOSA.ROM"
rm "/storage/system/ATARIOSB.ROM"
rm "/storage/system/ATARIXL.ROM"
rm "/storage/system/5200.rom"
rm "/storage/system/7800%20BIOS%20(E).rom"
rm "/storage/system/7800%20BIOS%20(U).rom"
rm "/storage/system/lynxboot.img"
rm "/storage/system/tos.img"
rm "/storage/system/colecovision.rom"
rm "/storage/system/kick34005.A500"
rm "/storage/system/kick40063.A600"
rm "/storage/system/kick40068.A1200"
rm "/storage/system/basic20.rom"
rm "/storage/system/basic21.rom"
rm "/storage/system/brd.rom"
rm "/storage/system/epd19hft.rom"
rm "/storage/system/epfileio.rom"
rm "/storage/system/exdos13.rom"
rm "/storage/system/exos20.rom"
rm "/storage/system/exos21.rom"
rm "/storage/system/exos24uk.rom"
rm "/storage/system/hun.rom"
rm "/storage/system/zt18hfnt.rom"
rm "/storage/system/zt19uk.rom"
rm "/storage/system/sl31253.bin"
rm "/storage/system/sl31254.bin"
rm "/storage/system/sl90025.bin"
rm "/storage/system/prboom.wad"
rm "/storage/system/freej2me.jar"
rm "/storage/system/freej2me-lr.jar"
rm "/storage/system/freej2me-sdl.jar"
rm "/storage/system/MacII.ROM"
rm "/storage/system/o2rom.bin"
rm "/storage/system/exec.bin"
rm "/storage/system/grom.bin"
rm "/storage/system/CARTS.SHA"
rm "/storage/system/CYRILLIC.FNT"
rm "/storage/system/DISK.ROM"
rm "/storage/system/FMPAC16.ROM"
rm "/storage/system/FMPAC.ROM"
rm "/storage/system/ITALIC.FNT"
rm "/storage/system/KANJI.ROM"
rm "/storage/system/MSX2EXT.ROM"
rm "/storage/system/MSX2PEXT.ROM"
rm "/storage/system/MSX2P.ROM"
rm "/storage/system/MSX2.ROM"
rm "/storage/system/MSXDOS2.ROM"
rm "/storage/system/MSX.ROM"
rm "/storage/system/PAINTER.ROM"
rm "/storage/system/RS232.ROM"
rm "/storage/system/np2kai/2608_bd.wav"
rm "/storage/system/np2kai/2608_hh.wav"
rm "/storage/system/np2kai/2608_rim.wav"
rm "/storage/system/np2kai/2608_sd.wav"
rm "/storage/system/np2kai/2608_tom.wav"
rm "/storage/system/np2kai/2608_top.wav"
rm "/storage/system/np2kai/bios.rom"
rm "/storage/system/np2kai/font.bmp"
rm "/storage/system/np2kai/font.rom"
rm "/storage/system/np2kai/itf.rom"
rm "/storage/system/np2kai/sound.rom"
rm "/storage/system/gecard.pce"
rm "/storage/system/gexpress.pce"
rm "/storage/system/syscard1.pce"
rm "/storage/system/syscard2.pce"
rm "/storage/system/syscard2u.pce"
rm "/storage/system/syscard3.pce"
rm "/storage/system/syscard3u.pce"
rm "/storage/system/fx-scsi.rom"
rm "/storage/system/pcfxbios.bin"
rm "/storage/system/pcfxga.rom"
rm "/storage/system/pcfx.rom"
rm "/storage/system/pcfxv101.bin"
rm "/storage/system/disksys.rom"
rm "/storage/system/dmg_boot.bin"
rm "/storage/system/gb_bios.bin"
rm "/storage/system/gba_bios.bin"
rm "/storage/system/cgb_boot.bin"
rm "/storage/system/gbc_bios.bin"
rm "/storage/system/gc-dvd-20010608.bin"
rm "/storage/system/gc-dvd-20010831.bin"
rm "/storage/system/gc-dvd-20020402.bin"
rm "/storage/system/gc-dvd-20020823.bin"
rm "/storage/system/gc-ntsc-10.bin"
rm "/storage/system/gc-ntsc-11.bin"
rm "/storage/system/gc-ntsc-12.bin"
rm "/storage/system/gc-pal-10.bin"
rm "/storage/system/gc-pal-11.bin"
rm "/storage/system/gc-pal-12.bin"
rm "/storage/system/64DD_IPL.bin"
rm "/storage/system/bios7.bin"
rm "/storage/system/bios9.bin"
rm "/storage/system/firmware.bin"
rm "/storage/system/dsi_firmware.bin"
rm "/storage/system/dsi_bios7.bin"
rm "/storage/system/dsi_bios9.bin"
rm "/storage/system/dsi_nand.bin"
rm "/storage/system/dsi_sd_card.bin"
rm "/storage/system/NstDatabase.xml"
rm "/storage/system/bios.min"
rm "/storage/system/BS-X.bin"
rm "/storage/system/BS-X%20(En).bin"
rm "/storage/system/BS-X%20(En)%20(DRM-Free).bin"
rm "/storage/system/STBIOS.bin"
rm "/storage/system/sgb1.boot.rom"
rm "/storage/system/sgb1.program.rom"
rm "/storage/system/SGB1.sfc"
rm "/storage/system/sgb2_bios.bin"
rm "/storage/system/sgb2.boot.rom"
rm "/storage/system/sgb2.program.rom"
rm "/storage/system/SGB2.sfc"
rm "/storage/system/sgb_bios.bin"
rm "/storage/system/cx4.data.rom"
rm "/storage/system/dsp1b.data.rom"
rm "/storage/system/dsp1b.program.rom"
rm "/storage/system/dsp1.data.rom"
rm "/storage/system/dsp1.program.rom"
rm "/storage/system/dsp2.data.rom"
rm "/storage/system/dsp2.program.rom"
rm "/storage/system/dsp3.data.rom"
rm "/storage/system/dsp3.program.rom"
rm "/storage/system/dsp4.data.rom"
rm "/storage/system/dsp4.program.rom"
rm "/storage/system/st010.data.rom"
rm "/storage/system/st010.program.rom"
rm "/storage/system/st011.data.rom"
rm "/storage/system/st011.program.rom"
rm "/storage/system/st018.data.rom"
rm "/storage/system/st018.program.rom"
rm "/storage/system/c52.bin"
rm "/storage/system/g7400.bin"
rm "/storage/system/jopac.bin"
rm "/storage/system/scummvm.zip"
rm "/storage/system/dc/boot.bin"
rm "/storage/system/dc/dc_boot.bin"
rm "/storage/system/dc/flash.bin"
rm "/storage/system/dc/airlbios.zip"
rm "/storage/system/dc/awbios.zip"
rm "/storage/system/dc/f355bios.zip"
rm "/storage/system/dc/f355dlx.zip"
rm "/storage/system/dc/hod2bios.zip"
rm "/storage/system/dc/naomi2.zip"
rm "/storage/system/dc/naomi.zip"
rm "/storage/system/bios.gg"
rm "/storage/system/bios_E.sms"
rm "/storage/system/bios_J.sms"
rm "/storage/system/bios.sms"
rm "/storage/system/bios_U.sms"
rm "/storage/system/bios_CD_E.bin"
rm "/storage/system/bios_CD_J.bin"
rm "/storage/system/bios_CD_U.bin"
rm "/storage/system/areplay.bin"
rm "/storage/system/bios_MD.bin"
rm "/storage/system/ggenie.bin"
rm "/storage/system/rom.db"
rm "/storage/system/sk2chip.bin"
rm "/storage/system/sk.bin"
rm "/storage/system/hisaturn.bin"
rm "/storage/system/mpr-17933.bin"
rm "/storage/system/mpr-18100.bin"
rm "/storage/system/mpr-18811-mx.ic1"
rm "/storage/system/mpr-19367-mx.ic1"
rm "/storage/system/saturn_bios.bin"
rm "/storage/system/sega1003.bin"
rm "/storage/system/sega_100a.bin"
rm "/storage/system/sega_100.bin"
rm "/storage/system/sega_101.bin"
rm "/storage/system/vsaturn.bin"
rm "/storage/system/iplrom.x1"
rm "/storage/system/iplrom.x1t"
rm "/storage/system/cgrom.dat"
rm "/storage/system/iplrom30.dat"
rm "/storage/system/iplromco.dat"
rm "/storage/system/iplrom.dat"
rm "/storage/system/iplromxv.dat"
rm "/storage/system/128-0.rom"
rm "/storage/system/128-1.rom"
rm "/storage/system/fuse/128p-0.rom"
rm "/storage/system/fuse/128p-1.rom"
rm "/storage/system/128-spanish-0.rom"
rm "/storage/system/128-spanish-1.rom"
rm "/storage/system/fuse/256s-0.rom"
rm "/storage/system/fuse/256s-1.rom"
rm "/storage/system/fuse/256s-2.rom"
rm "/storage/system/fuse/256s-3.rom"
rm "/storage/system/48.rom"
rm "/storage/system/disciple.rom"
rm "/storage/system/disk_plus3.szx"
rm "/storage/system/fuse/gluck.rom"
rm "/storage/system/if1-1.rom"
rm "/storage/system/if1-2.rom"
rm "/storage/system/plus2-0.rom"
rm "/storage/system/plus2-1.rom"
rm "/storage/system/plus3-0.rom"
rm "/storage/system/plus3-1.rom"
rm "/storage/system/plus3-2.rom"
rm "/storage/system/plus3-3.rom"
rm "/storage/system/plus3e-0.rom"
rm "/storage/system/plus3e-1.rom"
rm "/storage/system/plus3e-2.rom"
rm "/storage/system/plus3e-3.rom"
rm "/storage/system/plusd.rom"
rm "/storage/system/se-0.rom"
rm "/storage/system/se-1.rom"
rm "/storage/system/speccyboot-1.4.rom"
rm "/storage/system/tape_128.szx"
rm "/storage/system/tape_16.szx"
rm "/storage/system/tape_2048.szx"
rm "/storage/system/tape_2068.szx"
rm "/storage/system/tape_48.szx"
rm "/storage/system/tape_pentagon.szx"
rm "/storage/system/tape_plus2a.szx"
rm "/storage/system/tape_plus2.szx"
rm "/storage/system/tape_plus3e.szx"
rm "/storage/system/tape_plus3.szx"
rm "/storage/system/tape_scorpion.szx"
rm "/storage/system/tape_se.szx"
rm "/storage/system/tape_ts2068.szx"
rm "/storage/system/tc2048.rom"
rm "/storage/system/tc2068-0.rom"
rm "/storage/system/tc2068-1.rom"
rm "/storage/system/fuse/trdos.rom"
rm "/storage/system/zx128.rom"
rm "/storage/system/zx48.rom"
rm "/storage/system/000-lo.lo"
rm "/storage/system/front-sp1.bin"
rm "/storage/system/neocd.bin"
rm "/storage/system/neocd_f.rom"
rm "/storage/system/neocd_sf.rom"
rm "/storage/system/neocd_st.rom"
rm "/storage/system/neocd_sz.rom"
rm "/storage/system/neocd_t.rom"
rm "/storage/system/neocd_z.rom"
rm "/storage/system/top-sp1.bin"
rm "/storage/system/uni-bioscd.rom"
rm "/storage/system/scph1000.bin"
rm "/storage/system/scph1001.bin"
rm "/storage/system/scph1002.bin"
rm "/storage/system/scph100.bin"
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
rm "/storage/system/ppge_atlas.zim"
#rm "/storage/system/tvc22_ext.rom"
#rm "/storage/system/tvc22_sys.rom"
#rm "/storage/system/tvc_dos12d.rom"
#rm "/storage/system/tvcfileio.rom"
rm "/storage/system/ecwolf.pk3"
rm "/storage/system/aes.zip"
rm "/storage/system/neogeo.zip"
rm "/storage/system/ep128emu/roms/exos21.rom"
rm "/storage/system/ep128emu/roms/basic21.rom"
rm "/storage/system/ep128emu/roms/exdos13.rom"
rm "/storage/system/ep128emu/roms/exos20.rom"
rm "/storage/system/ep128emu/roms/basic20.rom"
rm "/storage/system/ep128emu/roms/epfileio.rom"
rm "/storage/system/ep128emu/roms/exos24uk.rom"
rm "/storage/system/ep128emu/roms/hun.rom"
rm "/storage/system/ep128emu/roms/epd19hft.rom"
rm "/storage/system/ep128emu/roms/zt19hfnt.rom"
rm "/storage/system/ep128emu/roms/brd.rom"
rm "/storage/system/ep128emu/roms/zt19uk.rom"
rm "/storage/system/ep128emu/roms/tvc22_sys.rom"
rm "/storage/system/ep128emu/roms/tvc22_ext.rom"
rm "/storage/system/ep128emu/roms/tvcfileio.rom"
rm "/storage/system/ep128emu/roms/tvc_dos12d.rom"
rm "/storage/system/ep128emu/roms/cpc464.rom"
rm "/storage/system/ep128emu/roms/cpc664.rom"
rm "/storage/system/ep128emu/roms/cpc6128.rom"
rm "/storage/system/ep128emu/roms/cpc_amsdos.rom"
rm "/storage/system/ep128emu/roms/zx128.rom"
rm "/storage/system/quasi88/n88.rom"
rm "/storage/system/quasi88/n88_0.rom"
rm "/storage/system/quasi88/n88_1.rom"
rm "/storage/system/quasi88/n88_2.rom"
rm "/storage/system/quasi88/n88_3.rom"
rm "/storage/system/quasi88/n88n.rom"
rm "/storage/system/quasi88/disk.rom"
rm "/storage/system/quasi88/n88knj1.rom"
rm "/storage/system/quasi88/n88knj2.rom"
rm "/storage/system/quasi88/n88jisho.rom"
rm "/storage/system/palmos40-en-m500.rom"
rm "/storage/system/palmos41-en-m515.rom"
rm "/storage/system/palmos52-en-t3.rom"
rm "/storage/system/palmos60-en-t3.rom"
rm "/storage/system/bootloader-dbvz.rom"
rm "/storage/system/same_cdi/bios/cdimono1.zip"
rm "/storage/system/same_cdi/bios/cdimono2.zip"
rm "/storage/system/same_cdi/bios/cdibios.zip"
rm "/storage/system/keropi/iplrom.dat"
rm "/storage/system/keropi/cgrom.dat"
rm "/storage/system/keropi/iplrom30.dat"
rm "/storage/system/xmil/IPLROM.X1"
rm "/storage/system/xmil/IPLROM.X1T"
rm "/storage/system/ti83se.rom"
rm "/storage/system/ti83plus.rom"
rm "/storage/system/ti83.rom"
rm "/storage/system/Vircon32Bios.v32"
rm "/storage/system/MT32_CONTROL.ROM"
rm "/storage/system/MT32_PCM.ROM"
rm "/storage/system/CM32L_CONTROL.ROM"
rm "/storage/system/CM32L_PCM.ROM"
rm "/storage/system/libbass.so"
rm "/storage/system/libbassmidi.so"
rm "/storage/system/bass.dll"
rm "/storage/system/bassmidi.dll"
rm "/storage/system/libbass.dylib"
rm "/storage/system/libbassmidi.dylib"
echo
echo "========================================================================"
echo "2048"
echo "========================================================================"
echo
echo "========================================================================"
echo "Amstrad - CPC (CrocoDS)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Amstrad - CPC/GX4000 (Caprice32)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Arcade (Daphne)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Arcade (FinalBurn Neo)"
echo "========================================================================"
echo
echo "(Neo Geo BIOS)"
wget -c "${RUTA_ARCADE}neogeo.zip" -P /storage/system/fbneo/
echo "fbneo/neocdz.zip (Neo Geo CDZ System BIOS)"
wget -c "${RUTA_ARCADE}neocdz.zip" -P /storage/system/fbneo/
echo "fbneo/decocass.zip (DECO Cassette System BIOS)"
wget -c "${RUTA_ARCADE}decocass.zip" -P /storage/system/fbneo/
echo "fbneo/isgsm.zip (ISG Selection Master Type 2006 System BIOS)"
wget -c "${RUTA_ARCADE}isgsm.zip" -P /storage/system/fbneo/
echo "fbneo/midssio.zip (Midway SSIO Sound Board Internal ROM)"
wget -c "${RUTA_ARCADE}midssio.zip" -P /storage/system/fbneo/
echo "fbneo/nmk004.zip (NMK004 Internal ROM)"
wget -c "${RUTA_ARCADE}nmk004.zip" -P /storage/system/fbneo/
echo "fbneo/pgm.zip (PGM System BIOS)"
wget -c "${RUTA_ARCADE}pgm.zip" -P /storage/system/fbneo/
echo "fbneo/skns.zip (Super Kaneko Nova System BIOS)"
wget -c "${RUTA_ARCADE}skns.zip" -P /storage/system/fbneo/
echo "fbneo/ym2608.zip (YM2608 Internal ROM)"
wget -c "${RUTA_ARCADE}ym2608.zip" -P /storage/system/fbneo/
echo "fbneo/cchip.zip (C-Chip Internal ROM)"
wget -c "${RUTA_ARCADE}cchip.zip" -P /storage/system/fbneo/
echo "fbneo/bubsys.zip (Bubble System BIOS)"
wget -c "${RUTA_ARCADE}bubsys.zip" -P /storage/system/fbneo/
echo "fbneo/namcoc69.zip (Namco C69 BIOS)"
wget -c "${RUTA_ARCADE}namcoc69.zip" -P /storage/system/fbneo/
echo "fbneo/namcoc70.zip (Namco C70 BIOS)"
wget -c "${RUTA_ARCADE}namcoc70.zip" -P /storage/system/fbneo/
echo "fbneo/namcoc75.zip (Namco C75 BIOS)"
wget -c "${RUTA_ARCADE}namcoc75.zip" -P /storage/system/fbneo/
echo "fbneo/coleco.zip (ColecoVision System BIOS)"
wget -c "${RUTA_ARCADE}coleco.zip" -P /storage/system/fbneo/
echo "fbneo/fdsbios.zip (FDS System BIOS)"
wget -c "${RUTA_ARCADE}fdsbios.zip" -P /storage/system/fbneo/
echo "fbneo/msx.zip (MSX1 System BIOS)"
wget -c "${RUTA_ARCADE}msx.zip" -P /storage/system/fbneo/
echo "fbneo/ngp.zip (NeoGeo Pocket BIOS)"
wget -c "${RUTA_ARCADE}ngp.zip" -P /storage/system/fbneo/
echo "fbneo/spectrum.zip (ZX Spectrum BIOS)"
wget -c "${RUTA_ARCADE}spectrum.zip" -P /storage/system/fbneo/
echo "fbneo/spec128.zip (ZX Spectrum 128 BIOS)"
wget -c "${RUTA_ARCADE}spec128.zip" -P /storage/system/fbneo/
echo "fbneo/spec1282a.zip (ZX Spectrum 128 +2a BIOS)"
wget -c "${RUTA_ARCADE}spec1282a.zip" -P /storage/system/fbneo/
echo "fbneo/channelf.zip (Fairchild Channel F BIOS)"
wget -c "${RUTA_ARCADE}channelf.zip" -P /storage/system/fbneo/
echo
echo "========================================================================"
echo "Arcade (MAME 2003-Plus)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Arcade (MAME 2010)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Arcade (MAME 2015)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Arcade (MAME)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Atari - 2600(Stella 2014)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Atari - 2600(Stella)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Atari - 5200 (a5200)"
echo "========================================================================"
echo
wget -c "${RUTA}Atari%20-%205200/5200.rom" -P /storage/system/
echo
echo "Atari - 5200 (Atari800)"
echo "5200.rom (Atari 5200 BIOS)"
echo "(Atari BASIC)"
wget -c "${RUTA}Atari%20-%20400-800/ATARIBAS.ROM" -P /storage/system/
echo "(Atari 400/800 OS A)"
wget -c "${RUTA}Atari%20-%20400-800/ATARIOSA.ROM" -P /storage/system/
echo "(Atari 400/800 OS B)"
wget -c "${RUTA}Atari%20-%20400-800/ATARIOSB.ROM" -P /storage/system/
echo "(Atari XL/XE OS)"
wget -c "${RUTA}Atari%20-%20400-800/ATARIXL.ROM" -P /storage/system/
echo
echo "========================================================================"
echo "Atari - 7800 (ProSystem)"
echo "========================================================================"
echo
echo "(7800 BIOS)"
wget -c "${RUTA}Atari%20-%207800/7800%20BIOS%20(U).rom" -P /storage/system/
#wget -c "${RUTA}Atari%20-%207800/7800%20BIOS%20(E).rom" -P /storage/system/
echo
echo "========================================================================"
echo "Atari - Jaguar (Viirtual Jaguar)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Atari - Lynx (Beetle Lynx)"
echo "========================================================================"
echo
echo "(Lynx Boot Image)"
wget -c "${RUTA}Atari%20-%20Lynx/lynxboot.img" -P /storage/system/
echo
echo "Atari - Lynx (Handy)"
echo "(Lynx Boot Image)"
echo
echo "========================================================================"
echo "Atari - ST/STE/TT/Falcon (Hatari)"
echo "========================================================================"
echo
echo "(TOS 1.02 US aka Mega TOS)"
wget -c "${RUTA}Atari%20-%20ST/tos.img" -P /storage/system/
echo
echo "========================================================================"
echo "Bandai - WonderSwan/Color (Beetle Cygne)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Cannonball"
echo "========================================================================"
echo
echo "========================================================================"
echo "Cave Story (NXEngine)"
echo "========================================================================"
echo
echo "NXEngine requires data ROM 'Cave Story (en).zip'."
echo "Load Content 'Doukutsu.exe on the OS by default"
echo
echo "========================================================================"
echo "ChaiLove"
echo "========================================================================"
echo
echo "========================================================================"
echo "CHIP-8/S-CHIP/XO-CHIP (JAXE)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Commodore - Amiga (PUAE 2021)"
echo "========================================================================"
echo
echo "kick33180.A500 | amiga-os-120.rom (A500-A2000 KS v1.2 rev 33.180)"
echo "kick34005.A500 | amiga-os-130.rom (A500-A2000-CDTV KS v1.3 rev 34.005)"
wget -c "${RUTA}Commodore%20-%20Amiga/kick34005.A500" -P /storage/system/
echo "kick37175.A500 | amiga-os-204.rom (A500+ KS v2.04 rev 37.175)"
echo "kick37350.A600 | amiga-os-205-a600.rom (A600 KS v2.05 rev 37.350)"
echo "kick40063.A600 | amiga-os-310-a600.rom (A600-A2000 KS v3.1 rev 40.063)"
wget -c "${RUTA}Commodore%20-%20Amiga/kick40063.A600" -P /storage/system/
echo "kick39106.A1200 | amiga-os-300-a1200.rom (A1200 KS v3.0 rev 39.106)"
echo "kick40068.A1200 | amiga-os-310-a1200.rom (A1200 KS v3.1 rev 40.068)"
wget -c "${RUTA}Commodore%20-%20Amiga/kick40068.A1200" -P /storage/system/
echo "kick39106.A4000 | amiga-os-300-a4000.rom (A4000 KS v3.0 rev 39.106)"
echo "kick40068.A4000 | amiga-os-310-a4000.rom (A4000 KS v3.1 rev 40.068)"
echo "kick34005.CDTV | amiga-os-130-cdtv-ext.rom (CDTV extended ROM v1.0)"
echo "kick40060.CD32 | amiga-os-310-cd32.rom (CD32 KS v3.1 rev 40.060)"
echo "kick40060.CD32.ext | amiga-os-310-cd32-ext.rom (CD32 extended ROM rev 40.060)"
echo 
echo "========================================================================"
echo "Commodore - Amiga (PUAE)"
echo "========================================================================"
echo
echo "kick33180.A500 | amiga-os-120.rom (A500-A2000 KS v1.2 rev 33.180)"
echo "kick34005.A500 | amiga-os-130.rom (A500-A2000-CDTV KS v1.3 rev 34.005)"
echo "kick37175.A500 | amiga-os-204.rom (A500+ KS v2.04 rev 37.175)"
echo "kick37350.A600 | amiga-os-205-a600.rom (A600 KS v2.05 rev 37.350)"
echo "kick40063.A600 | amiga-os-310-a600.rom (A600-A2000 KS v3.1 rev 40.063)"
echo "kick39106.A1200 | amiga-os-300-a1200.rom (A1200 KS v3.0 rev 39.106)"
echo "kick40068.A1200 | amiga-os-310-a1200.rom (A1200 KS v3.1 rev 40.068)"
echo "kick39106.A4000 | amiga-os-300-a4000.rom (A4000 KS v3.0 rev 39.106)"
echo "kick40068.A4000 | amiga-os-310-a4000.rom (A4000 KS v3.1 rev 40.068)"
echo "kick34005.CDTV | amiga-os-130-cdtv-ext.rom (CDTV extended ROM v1.0)"
echo "kick40060.CD32 | amiga-os-310-cd32.rom (CD32 KS v3.1 rev 40.060)"
echo "kick40060.CD32.ext | amiga-os-310-cd32-ext.rom (CD32 extended ROM rev 40.060)"
echo
echo "========================================================================"
echo "Commodore - Amiga (UAE4ARM)"
echo "========================================================================"
echo
echo "kick34005.A500 (Amiga 500 BIOS, Kickstart v1.3 Rev. 34.005)"
echo "kick40063.A600 (Amiga 600 BIOS, Kickstart v3.1 Rev. 40.063)"
echo "kick40068.A1200 (Amiga 1200 BIOS, Kickstart v3.1 Rev. 40.068)"
echo "kick34005.CDTV (Amiga CDTV extended ROM v1.00 Rev. 34.005)"
echo "kick40060.CD32 (Amiga CD32 BIOS, Kickstart v3.1 Rev. 40.060)"
echo "kick40060.CD32.ext (Amiga CD32 Extended BIOS, CD32 Extended ROM Rev. 40.060)"
echo
echo "========================================================================"
echo "Commodore - C128 (VICE x128)"
echo "========================================================================"
echo
echo "vice/JiffyDOS_C128.bin (JiffyDOS C128 Kernal)"
echo "vice/JiffyDOS_C64.bin (JiffyDOS C64 Kernal)"
echo "vice/JiffyDOS_1541-II.bin (JiffyDOS 1541 drive BIOS)"
echo "vice/JiffyDOS_1571_repl310654.bin (JiffyDOS 1571 drive BIOS)"
echo "vice/JiffyDOS_1581.bin (JiffyDOS 1581 drive BIOS)"
echo
echo "========================================================================"
echo "Commodore - C64 (VICE x64, fast)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Commodore - PET (VICE xpet)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Commodore - PLUS/4 (VICE xplus4)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Commodore - VIC-20 (VICE xvic)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Dinothawr"
echo "========================================================================"
echo
echo "========================================================================"
echo "Doom (PrBoom)"
echo "========================================================================"
echo
wget -c "${RUTA}Id%20Software%20-%20Doom/prboom.wad" -P /storage/system/
echo
echo "========================================================================"
echo "DOS (DOSBox)"
echo "========================================================================"
echo
echo "========================================================================"
echo "DOS (DOSBox-core)"
echo "========================================================================"
echo
echo "MT32_CONTROL.ROM (MT-32 Control ROM v1.07)"
echo "MT32_PCM.ROM (MT-32 PCM ROM)"
echo "CM32L_CONTROL.ROM (CM-32L/LAPC-I Control ROM v1.02)"
echo "CM32L_PCM.ROM (CM-32L/CM-64/LAPC-I PCM ROM)"
echo "libbass.so (BASS Linux library)"
echo "libbassmidi.so (BASSMIDI Linux library)"
echo "bass.dll (BASS Windows library)"
echo "bassmidi.dll (BASSMIDI Windows library)"
echo "libbass.dylib (BASS macOS library)"
echo "libbassmidi.dylib (BASSMIDI macOS library)"
echo
echo "========================================================================"
echo "DOS (DOSBox-Pure)"
echo "========================================================================"
echo
echo "========================================================================"
echo "DOS (DOSBox-SVN)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Enterprise - 64/128 (ep128emu)"
echo "========================================================================"
echo
echo "exos21.rom (Enterprise 128 Expandible OS 2.1)"
wget -c "${RUTA}Enterprise%20-%2064-128/exos21.rom" -P /storage/system/ep128emu/roms/
echo "basic21.rom (Enterprise 128 BASIC Interpreter v2.1)"
wget -c "${RUTA}Enterprise%20-%2064-128/basic21.rom" -P /storage/system/ep128emu/roms/
echo "exdos13.rom (Enterprise 128 Disk Controller v1.3)"
wget -c "${RUTA}Enterprise%20-%2064-128/exdos13.rom" -P /storage/system/ep128emu/roms/
echo "exos20.rom (Enterprise 64 Expandible OS 2.0)"
wget -c "${RUTA}Enterprise%20-%2064-128/exos20.rom" -P /storage/system/ep128emu/roms/
echo "basic20.rom (Enterprise 64 BASIC Interpreter v2.0)"
wget -c "${RUTA}Enterprise%20-%2064-128/basic20.rom" -P /storage/system/ep128emu/roms/
echo "epfileio.rom (Enterprise 128 Direct File I/O)"
wget -c "${RUTA}Enterprise%20-%2064-128/epfileio.rom" -P /storage/system/ep128emu/roms/
echo "exos24uk.rom (Enterprise 128 Expandible OS 2.4)"
wget -c "${RUTA}Enterprise%20-%2064-128/exos24uk.rom" -P /storage/system/ep128emu/roms/
echo "hun.rom (Enterprise 128 Hungarian language extension)"
wget -c "${RUTA}Enterprise%20-%2064-128/hun.rom" -P /storage/system/ep128emu/roms/
echo "epd19hft.rom (Enterprise 128 EP-DOS with Hungarian language extension)"
wget -c "${RUTA}Enterprise%20-%2064-128/epd19hft.rom" -P /storage/system/ep128emu/roms/
echo "zt19hfnt.rom (Enterprise 128 ZozoTools with Hungarian language extension 1.9)"
#wget -c "${RUTA}Enterprise%20-%2064-128/zt18hfnt.rom" -P /storage/system/ep128emu/roms/
echo "brd.rom (Enterprise 128 German language extension)"
wget -c "${RUTA}Enterprise%20-%2064-128/brd.rom" -P /storage/system/ep128emu/roms/
echo "zt19uk.rom (Enterprise 128 ZozoTools extension)"
wget -c "${RUTA}Enterprise%20-%2064-128/zt19uk.rom" -P /storage/system/ep128emu/roms/
echo "tvc22_sys.rom (Videoton TVC system BIOS)"
wget -c "${RUTA}Videoton%20-%20TV%20Computer/tvc22_sys.rom" -P /storage/system/ep128emu/roms/.
echo "tvc22_ext.rom (Videoton TVC extension BIOS)"
wget -c "${RUTA}Videoton%20-%20TV%20Computer/tvc22_ext.rom" -P /storage/system/ep128emu/roms/
echo "tvcfileio.rom (Videoton TVC Direct File I/O)"
wget -c "${RUTA}Videoton%20-%20TV%20Computer/tvcfileio.rom" -P /storage/system/ep128emu/roms/
echo "tvc_dos12d.rom (Videoton TVC disk BIOS)"
wget -c "${RUTA}Videoton%20-%20TV%20Computer/tvc_dos12d.rom" -P /storage/system/ep128emu/roms/
echo "cpc464.rom (Amstrad CPC 464 BIOS)"
wget -c "${RUTA}Amstrad%20-%20CPC/cpc464.rom" -P /storage/system/ep128emu/roms/
echo "cpc664.rom (Amstrad CPC 664 BIOS)"
wget -c "${RUTA}Amstrad%20-%20CPC/cpc664.rom" -P /storage/system/ep128emu/roms/
echo "cpc6128.rom (Amstrad CPC 6128 BIOS)"
wget -c "${RUTA}Amstrad%20-%20CPC/cpc6128.rom" -P /storage/system/ep128emu/roms/
echo "cpc_amsdos.rom (Amstrad CPC AMSDOS BIOS)"
wget -c "${RUTA}Amstrad%20-%20CPC/cpc_amsdos.rom" -P /storage/system/ep128emu/roms/
echo "zx128.rom (ZX Spectrum 128 BIOS)"
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/zx128.rom" -P /storage/system/ep128emu/roms/
echo "zx48.rom (ZX Spectrum 48 BIOS)"
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/zx48.rom" -P /storage/system/ep128emu/roms/
echo
echo "========================================================================"
echo "Fairchild ChannelF (FreeChaF)"
echo "========================================================================"
echo
echo "A lightweight Fairchild ChannelF / Video Entertainment System designed for libretro. This core was written specifically for use with low-power devices, such as Raspberry Pi, and supports loading a 'no cart' ROM to play the built-in games, controller swapping and dual-analog controls. The core requires the sl31253 and sl31254 BIOS images but the sl90025 BIOS will supersede the sl31253 version if found."
echo
wget -c "${RUTA}Fairchild%20Channel%20F/sl31253.bin" -P /storage/system/
wget -c "${RUTA}Fairchild%20Channel%20F/sl31254.bin" -P /storage/system/
wget -c "${RUTA}Fairchild%20Channel%20F/sl90025.bin" -P /storage/system/
echo
echo "========================================================================"
echo "Flashback (REminiscence)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Game Music Emu"
echo "========================================================================"
echo
echo "========================================================================"
echo "GCE - Vectrex (vecx)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Handheld Elctronic (GW)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Infocom Z-Machine (MojoZork)"
echo "========================================================================"
echo "Play Infocom games up to version 3"
echo
echo "========================================================================"
echo "Jump 'n Bump"
echo "========================================================================"
echo
echo "========================================================================"
echo "Laserdisc arcade game (DirkSimple)"
echo "========================================================================"
echo
echo "========================================================================"
echo "LowRes NX"
echo "========================================================================"
echo
echo "========================================================================"
echo "Lua Engine (Lutro)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Magnavox - Odyssey2/Phillips Videopac+ (O2EM)"
echo "========================================================================"
echo
echo "o2rom.bin (Odyssey2 BIOS - G7000 model)"
wget -c "${RUTA}Magnavox%20-%20Odyssey2/o2rom.bin" -P /storage/system/
echo "c52.bin (Videopac French BIOS - G7000 model)"
wget -c "${RUTA}Phillips%20-%20Videopac+/c52.bin" -P /storage/system/
echo "g7400.bin (Videopac+ European BIOS - G7400 model)"
wget -c "${RUTA}Phillips%20-%20Videopac+/g7400.bin" -P /storage/system/
echo "jopac.bin (Videopac+ French BIOS - G7400 model)"
wget -c "${RUTA}Phillips%20-%20Videopac+/jopac.bin" -P /storage/system/
echo
echo "========================================================================"
echo "Mattel - Intellivision (FreeIntv)"
echo "========================================================================"
echo
wget -c "${RUTA}Mattel%20-%20Intellivision/exec.bin" -P /storage/system/
wget -c "${RUTA}Mattel%20-%20Intellivision/grom.bin" -P /storage/system/
echo
echo "========================================================================"
echo "Mega Duck / Cougar Boy (SameDuck)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Microsoft - MSX (fMSX)"
echo "========================================================================"
echo
echo "MSX.ROM (MSX BIOS)"
wget -c "${RUTA}Microsoft%20-%20MSX/MSX.ROM" -P /storage/system/
echo "MSX2.ROM (MSX2 BIOS)"
wget -c "${RUTA}Microsoft%20-%20MSX/MSX2.ROM" -P /storage/system/
echo "MSX2EXT.ROM (MSX2 ExtROM)"
wget -c "${RUTA}Microsoft%20-%20MSX/MSX2EXT.ROM" -P /storage/system/
echo "MSX2P.ROM (MSX2+ BIOS)"
wget -c "${RUTA}Microsoft%20-%20MSX/MSX2P.ROM" -P /storage/system/
echo "MSX2PEXT.ROM (MSX2+ ExtROM)"
wget -c "${RUTA}Microsoft%20-%20MSX/MSX2PEXT.ROM" -P /storage/system/
echo "DISK.ROM (DiskROM/BDOS)"
wget -c "${RUTA}Microsoft%20-%20MSX/DISK.ROM" -P /storage/system/
echo "FMPAC.ROM (FMPAC BIOS)"
wget -c "${RUTA}Microsoft%20-%20MSX/FMPAC.ROM" -P /storage/system/
echo "MSXDOS2.ROM (MSX-DOS 2)"
wget -c "${RUTA}Microsoft%20-%20MSX/MSXDOS2.ROM" -P /storage/system/
echo "PAINTER.ROM (Yamaha Painter)"
wget -c "${RUTA}Microsoft%20-%20MSX/PAINTER.ROM" -P /storage/system/
echoo "KANJI.ROM (Kanji Font)"
wget -c "${RUTA}Microsoft%20-%20MSX/KANJI.ROM" -P /storage/system/
#wget -c "${RUTA}Microsoft%20-%20MSX/CARTS.SHA" -P /storage/system/
#wget -c "${RUTA}Microsoft%20-%20MSX/CYRILLIC.FNT" -P /storage/system/
#wget -c "${RUTA}Microsoft%20-%20MSX/FMPAC16.ROM" -P /storage/system/
#wget -c "${RUTA}Microsoft%20-%20MSX/ITALIC.FNT" -P /storage/system/
#wget -c "${RUTA}Microsoft%20-%20MSX/RS232.ROM" -P /storage/system/
echo
echo "========================================================================"
echo "Minecraft (Craft)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Mr.Boom (Boomberman)"
echo "========================================================================"
echo
echo "========================================================================"
echo "MSX/SVI/ColecoVision/SG-1000 (blueMSX)"
echo "========================================================================"
echo
echo "'Databases' folder"
echo "Databases/msxromdb.xml"
echo "'Machines' folder"
echo "Machines/Shared Roms/MSX.rom"
echo "(!) The libretro port of blueMSX requires the BIOS files|from full standalone package inside the 'System\Machines' directory |and media database files into 'System\Databases' directory.|https://docs.libretro.com/library/bluemsx/#bios|(!) ColecoVision Gamepad Mapping is as follow:|Button 1 as Retropad A|Button 2 as Retropad B|Dial keys 1 to 8 as X, Y, R, L, R2, L2, R3, L3|Star as Select, Hash as Start|0 & 9 are on keyboard 1 & 2 for Player 1|0 & 9 are on keyboard 3 & 4 for Player 2.|(!) To play SpectraVideo cassettes type 'cload' then 'run'|or BLOAD ''CAS:'',R depending of game."
echo
echo "========================================================================"
echoo "NEC - PC Engine / CD (Beetle PCE FAST)"
echo "========================================================================"
echo
echo "syscard3.pce (PCE-CD BIOS)"
wget -c "${RUTA}NEC%20-%20PC%20Engine%20-%20TurboGrafx%2016%20-%20SuperGrafx/syscard3.pce" -P /storage/system/
echo "syscard2.pce (PCE-CD BIOS)"
wget -c "${RUTA}NEC%20-%20PC%20Engine%20-%20TurboGrafx%2016%20-%20SuperGrafx/syscard2.pce" -P /storage/system/
echo "syscard1.pce (PCE-CD BIOS)"
wget -c "${RUTA}NEC%20-%20PC%20Engine%20-%20TurboGrafx%2016%20-%20SuperGrafx/syscard1.pce" -P /storage/system/
echo "gexpress.pce (PCE-CD BIOS)"
wget -c "${RUTA}NEC%20-%20PC%20Engine%20-%20TurboGrafx%2016%20-%20SuperGrafx/gexpress.pce" -P /storage/system/
#wget -c "${RUTA}NEC%20-%20PC%20Engine%20-%20TurboGrafx%2016%20-%20SuperGrafx/gecard.pce" -P /storage/system/
#wget -c "${RUTA}NEC%20-%20PC%20Engine%20-%20TurboGrafx%2016%20-%20SuperGrafx/syscard2u.pce" -P /storage/system/
#wget -c "${RUTA}NEC%20-%20PC%20Engine%20-%20TurboGrafx%2016%20-%20SuperGrafx/syscard3u.pce" -P /storage/system/
echo
echo "========================================================================"
echo "NEC - PC Engine/SuperGrafx/CD (Beetle PCE)"
echo "========================================================================"
echo
echo "syscard3.pce (Super CD-ROM2 System V3.xx)"
echo "syscard2.pce (CD-ROM System V2.xx)"
echo "syscard1.pce (CD-ROM System V1.xx)"
echo "gexpress.pce (Game Express CD Card)"
echo
echo "========================================================================"
echo "NEC - PC Engine SuperGrafx (Beetle SuperGrafx)"
echo "========================================================================"
echo
echo "syscard3.pce (Super CD-ROM2 System V3.xx)"
echo "syscard2.pce (CD-ROM System V2.xx)"
echo "syscard1.pce (CD-ROM System V1.xx)"
echo "gexpress.pce (Game Express CD Card)"
echo
echo "========================================================================"
echo "NEC - PC-8000 / PC-8800 series (QUASI88)"
echo "========================================================================"
echo
echo "n88.rom (Main BIOS)"
echo "n88_0.rom (Extension BIOS 1)"
echo "n88_1.rom (Extension BIOS 2)"
echo "n88_2.rom (Extension BIOS 3)"
echo "n88_3.rom (Extension BIOS 4)"
echo "n88n.rom (N Basic BIOS)"
echo "disk.rom (Sub BIOS)"
echo "n88knj1.rom (Kanji Font 1)"
echo "n88knj2.rom (Kanji Font 2)"
echo "n88jisho.rom (Jisho)"
echo
echo "========================================================================"
echo "NEC - PC-98 (Neko Project II Kai)"
echo "========================================================================"
echo
echo "np2kai/font.bmp (needed to display text)"
wget -c "${RUTA}NEC%20-%20PC-98/font.bmp" -P /storage/system/np2kai/
echo "np2kai/FONT.ROM (alt font file)"
wget -c "${RUTA}NEC%20-%20PC-98/font.rom" -P /storage/system/np2kai/
echo "np2kai/bios.rom"
wget -c "${RUTA}NEC%20-%20PC-98/bios.rom" -P /storage/system/np2kai/
echo "np2kai/itf.rom"
wget -c "${RUTA}NEC%20-%20PC-98/itf.rom" -P /storage/system/np2kai/
echo "np2kai/sound.rom"
wget -c "${RUTA}NEC%20-%20PC-98/sound.rom" -P /storage/system/np2kai/
echo "np2kai/2608_BD.WAV (YM2608 rhythm sample)"
wget -c "${RUTA}NEC%20-%20PC-98/2608_bd.wav" -P /storage/system/np2kai/
echo "np2kai/2608_SD.WAV (YM2608 rhythm sample)"
wget -c "${RUTA}NEC%20-%20PC-98/2608_sd.wav" -P /storage/system/np2kai/
echo "np2kai/2608_TOP.WAV (YM2608 rhythm sample)"
wget -c "${RUTA}NEC%20-%20PC-98/2608_top.wav" -P /storage/system/np2kai/
echo "np2kai/2608_HH.WAV (YM2608 rhythm sample)"
wget -c "${RUTA}NEC%20-%20PC-98/2608_hh.wav" -P /storage/system/np2kai/
echo "np2kai/2608_TOM.WAV (YM2608 rhythm sample)"
wget -c "${RUTA}NEC%20-%20PC-98/2608_tom.wav" -P /storage/system/np2kai/
echo "np2kai/2608_RIM.WAV (YM2608 rhythm sample)"
wget -c "${RUTA}NEC%20-%20PC-98/2608_rim.wav" -P /storage/system/np2kai/
echo
echo "JOY2KEY buttons mapping: A=x B=z X=space Y=lctrl|L=backspace R=rshift SELECT=escape START=return|Keep 'end' key down when booting for machine options.|Many games need GDC set as 2.5Mhz there."
echo 
echo "========================================================================"
echo "NEC - PC-98 (Neko Project II)"
echo "========================================================================"
echo
echo "========================================================================"
echo "NEC - PC-FX (Beetle PC-FX)"
echo "========================================================================"
echo
echo "pcfx.rom (PC-FX BIOS v1.00 - 2 Sep 1994)"
wget -c "${RUTA}NEC%20-%20PC-FX/pcfx.rom" -P /storage/system/
#wget -c "${RUTA}NEC%20-%20PC-FX/fx-scsi.rom" -P /storage/system/
#wget -c "${RUTA}NEC%20-%20PC-FX/pcfxbios.bin" -P /storage/system/
#wget -c "${RUTA}NEC%20-%20PC-FX/pcfxga.rom" -P /storage/system/
#wget -c "${RUTA}NEC%20-%20PC-FX/pcfxv101.bin" -P /storage/system/
echo
echo "========================================================================"
echo "Nintendo - DS (DeSmuME 2015)"
echo "========================================================================"
echo
echo "firmware.bin (NDS Firmware)"
wget -c "${RUTA}Nintendo%20-%20Nintendo%20DS/firmware.bin" -P /storage/system/
echo "bios7.bin (ARM7 BIOS)"
wget -c "${RUTA}Nintendo%20-%20Nintendo%20DS/bios7.bin" -P /storage/system/
echo "bios9.bin (ARM9 BIOS)"
wget -c "${RUTA}Nintendo%20-%20Nintendo%20DS/bios9.bin" -P /storage/system/
echo
echo "========================================================================"
echo "Nintendo - DS (DeSmuME)"
echo "========================================================================"
echo
echo "firmware.bin (NDS Firmware)"
echo "bios7.bin (ARM7 BIOS)"
echo "bios9.bin (ARM9 BIOS)"
echo
echo "========================================================================"
echo "Nintendo - DS (melonDS)"
echo "========================================================================"
echo
echo "firmware.bin (NDS Firmware)"
echo "bios7.bin (ARM7 BIOS)"
echo "bios9.bin (ARM9 BIOS)"
echo "dsi_firmware.bin (DSi Firmware)"
echo "dsi_bios7.bin (DSi ARM7 BIOS)"
echo "dsi_bios9.bin (DSi ARM9 BIOS)"
echo "dsi_nand.bin (DSi NAND)"
echo "dsi_sd_card.bin (DSi SD card)"
echo
echo "========================================================================"
echo "Nintendo - Gameboy / Color (Gambatte)"
echo "========================================================================"
echo
echo "gb_bios.bin (Game Boy BIOS)"
wget -c "${RUTA}Nintendo%20-%20Gameboy/gb_bios.bin" -P /storage/system/
echo "gbc_bios.bin (Game Boy Color BIOS)"
wget -c "${RUTA}Nintendo%20-%20Gameboy%20Color/gbc_bios.bin" -P /storage/system/
echo 
echo "========================================================================"
echo "Nintendo - Game Boy / Color (Gearboy)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Nintendo - Game Boy / Color (SameBoy)"
echo "========================================================================"
echo
echo "dmg_boot.bin (Game Boy boot ROM)"
wget -c "${RUTA}Nintendo%20-%20Gameboy/dmg_boot.bin" -P /storage/system/
echo "cgb_boot.bin (Game Boy Color boot ROM)"
wget -c "${RUTA}Nintendo%20-%20Gameboy%20Color/cgb_boot.bin" -P /storage/system/
echo
echo "========================================================================"
echo "Nintendo - Game Boy / Color (TGB Dual)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Nintendo - Game Boy Advance (gpSP)"
echo "========================================================================"
echo
echo "gba_bios.bin (Game Boy Advance BIOS)"
wget -c "${RUTA}Nintendo%20-%20Game%20Boy%20Advance/gba_bios.bin" -P /storage/system/
echo
echo "========================================================================"
echo "Nintendo - Game Boy Advance (mGBA)"
echo "========================================================================"
echo
echo "gba_bios.bin (Game Boy Advance BIOS)"
echo "gb_bios.bin (Game Boy BIOS)"
echo "gbc_bios.bin (Game Boy Color BIOS)"
echo "sgb_bios.bin (Super Game Boy BIOS)"
wget -c "${RUTA}Nintendo%20-%20Super%20Game%20Boy/sgb_bios.bin" -P /storage/system/
echo 
echo "========================================================================"
echo "Nintendo - Game Boy Advance (mGBA-fork)"
echo "========================================================================"
echo
echo "gba_bios.bin (Game Boy Advance BIOS)"
echo "gb_bios.bin (Game Boy BIOS)"
echo "gbc_bios.bin (Game Boy Color BIOS)"
echo "sgb_bios.bin (Super Game Boy BIOS)"
echo
echo "========================================================================"
echo "Nintendo - Game Boy Advance (VBA-M)"
echo "========================================================================"
echo
echo "gba_bios.bin (Game Boy Advance BIOS)"
echo "gb_bios.bin (Game Boy BIOS)"
echo "gbc_bios.bin (Game Boy Color BIOS)"
echo
echo "========================================================================"
echo "Nintendo - GameCube / Wii (Dolphin)"
echo "========================================================================"
echo
echo "Dolphin 'Sys' folder"
echo "dolphin-emu/Sys/codehandler.bin"
echo "ALREADY ON THE OS By default"
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
echo
echo "========================================================================"
echo "Nintendo - NES / Famicom (bnes)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Nintendo - NES / Famicom (FCEUmm)"
echo "========================================================================"
echo
echo "disksys.rom (Family Computer Disk System BIOS)"
wget -c "${RUTA}Nintendo%20-%20Famicom%20Disk%20System/disksys.rom" -P /storage/system/
echo "nes.pal (custom NES Palette)"
echo "gamegenies.nes (Game Genie add-on cartridge)"
echo
echo "========================================================================"
echo "Nintendo - NES / Famicom (Mesen)"
echo "========================================================================"
echo "disksys.rom (Family Computer Disk System BIOS)"
echo
echo "========================================================================"
echo "Nintendo - NES / Famicom (Nestopia UE)"
echo "========================================================================"
echo "disksys.rom (Family Computer Disk System BIOS)"
echo
echo "========================================================================"
echo "Nintendo - NES / Famicom (QuickNES)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Nintendo - Nintendo 64 (Mupen64Plus-Next)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Nintendo - Nintendo 64 (ParaLLEI N64)"
echo "========================================================================"
echo
echo "64DD_IPL.bin (64DD IPL ROM)"
wget -c "${RUTA}Nintendo%20-%20Nintendo%2064DD/64DD_IPL.bin" -P /storage/system/
echo
echo "========================================================================"
echo "Nintendo - Pokemon Mini (PokeMini)"
echo "========================================================================"
echo
echo "bios.min (Pokemon Mini BIOS)"
wget -c "${RUTA}Nintendo%20-%20Pokemon%20Mini/bios.min" -P /storage/system/
echo
echo "========================================================================"
echo "Nintendo - SNES / Famicom (higan Accuracy)"
echo "========================================================================"
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
echo "SGB1.sfc/sgb1.boot.rom (SGB Boot BIOS)"
wget -c "${RUTA}Nintendo%20-%20Super%20Game%20Boy/sgb1.boot.rom" -P /storage/system/
echo "SGB1.sfc/program.rom (SGB Boot Image)"
wget -c "${RUTA}Nintendo%20-%20Super%20Game%20Boy/sgb1.program.rom" -P /storage/system/
echo "SGB2.sfc/sgb2.boot.rom (SGB Boot BIOS)"
wget -c "${RUTA}Nintendo%20-%20Super%20Game%20Boy/sgb2.boot.rom" -P /storage/system/
echo "SGB2.sfc/program.rom (SGB Boot Image)"
wget -c "${RUTA}Nintendo%20-%20Super%20Game%20Boy/sgb2.program.rom" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20Super%20Game%20Boy/sgb2_bios.bin" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20Super%20Game%20Boy/sgb_bios.bin" -P /storage/system/
echo
echo "========================================================================"
echo "Nintendo - SNES / Famicom (nSide Balanced)"
echo "========================================================================"
echo
echo "dsp1.data.rom"
echo "dsp1.program.rom"
echo "dsp1b.data.rom"
echo "dsp1b.program.rom"
echo "dsp2.data.rom"
echo "dsp2.program.rom"
echo "dsp3.data.rom"
echo "dsp3.program.rom"
echo "dsp4.data.rom"
echo "dsp4.program.rom"
echo "cx4.data.rom"
echo "st010.data.rom"
echo "st010.program.rom"
echo "st011.data.rom"
echo "st011.program.rom"
echo "st018.data.rom"
echo "st018.program.rom"
echo "SGB1.sfc/sgb1.boot.rom (SGB Boot BIOS)"
echo "SGB1.sfc/program.rom (SGB Boot Image)"
echo "SGB2.sfc/sgb2.boot.rom (SGB Boot BIOS)"
echo "SGB2.sfc/program.rom (SGB Boot Image)"
echo
echo "========================================================================"
echo "Nintendo - SNES / SFC (Beetle Supafaust)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Nintendo - SNES / SFC (bsnes 2014 Performance)"
echo "========================================================================"
echo
echo "dsp1.data.rom"
echo "dsp1.program.rom"
echo "dsp1b.data.rom"
echo "dsp1b.program.rom"
echo "dsp2.data.rom"
echo "dsp2.program.rom"
echo "dsp3.data.rom"
echo "dsp3.program.rom"
echo "dsp4.data.rom"
echo "dsp4.program.rom"
echo "st010.data.rom"
echo "st010.program.rom"
echo "st011.data.rom"
echo "st011.program.rom"
echo "st018.data.rom"
echo "st018.program.rom"
echo "BUSCAR!!!!!!!!!!!!!!!!!!!"
echo "sgb.boot.rom (SGB Boot BIOS)"
echo
echo "========================================================================"
echo "Nintendo - SNES / SFC (bsnes)"
echo "========================================================================"
echo
echo "dsp1.data.rom"
echo "dsp1.program.rom"
echo "dsp1b.data.rom"
echo "dsp1b.program.rom"
echo "dsp2.data.rom"
echo "dsp2.program.rom"
echo "dsp3.data.rom"
echo "dsp3.program.rom"
echo "dsp4.data.rom"
echo "dsp4.program.rom"
echo "cx4.data.rom"
echo "st010.data.rom"
echo "st010.program.rom"
echo "st011.data.rom"
echo "st011.program.rom"
echo "st018.data.rom"
echo "st018.program.rom"
echo "SGB1.sfc (SGB Boot BIOS)"
wget -c "${RUTA}Nintendo%20-%20Super%20Game%20Boy/SGB1.sfc" -P /storage/system/
echo "SGB2.sfc (SGB Boot BIOS)"
wget -c "${RUTA}Nintendo%20-%20Super%20Game%20Boy/SGB2.sfc" -P /storage/system/
echo "BS-X.bin (BS-X - Sore wa Namae o Nusumareta Machi no Monogatari (japan)(Rev 1))"
wget -c "${RUTA}Nintendo%20-%20Satellaview/BS-X.bin" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20Satellaview/BS-X%20(En).bin" -P /storage/system/
#wget -c "${RUTA}Nintendo%20-%20Satellaview/BS-X%20(En)%20(DRM-Free).bin" -P /storage/system/
echo
echo "========================================================================"
echo "Nintendo - SNES / SFC (bsnes-hd beta)"
echo "========================================================================"
echo
echo "dsp1.data.rom"
echo "dsp1.program.rom"
echo "dsp1b.data.rom"
echo "dsp1b.program.rom"
echo "dsp2.data.rom"
echo "dsp2.program.rom"
echo "dsp3.data.rom"
echo "dsp3.program.rom"
echo "dsp4.data.rom"
echo "dsp4.program.rom"
echo "cx4.data.rom"
echo "st010.data.rom"
echo "st010.program.rom"
echo "st011.data.rom"
echo "st011.program.rom"
echo "st018.data.rom"
echo "st018.program.rom"
echo "SGB1.sfc (SGB Boot BIOS)"
echo "SGB2.sfc (SGB Boot BIOS)"
echo
echo "========================================================================"
echo "Nintendo - SNES / SFC (Snes9x 2002)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Nintendo - SNES / SFC (Snes9x 2005 Plus)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Nintendo - SNES / SFC (Snes9x 2005)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Nintendo - SNES / SFC (Snes9x 2010)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Nintendo - SNES / SFC (Snes9x)"
echo "========================================================================"
echo
echo "BS-X.bin (BS-X - Sore wa Namae o Nusumareta Machi no Monogatari (japan)(Rev 1))"
echo "STBIOS.bin (Sufami Turbo (Japan))"
wget -c "${RUTA}Nintendo%20-%20SuFami%20Turbo/STBIOS.bin" -P /storage/system/
echo
echo "========================================================================"
echo "Nintendo - SNES / SFC / Game Boy / Color (Mesen-S)"
echo "========================================================================"
echo
echo "dsp1.data.rom"
echo "dsp1.program.rom"
echo "dsp1b.data.rom"
echo "dsp1b.program.rom"
echo "dsp2.data.rom"
echo "dsp2.program.rom"
echo "dsp3.data.rom"
echo "dsp3.program.rom"
echo "dsp4.data.rom"
echo "dsp4.program.rom"
echo "st010.data.rom"
echo "st010.program.rom"
echo "st011.data.rom"
echo "st011.program.rom"
echo "dmg_boot.bin (Game Boy boot ROM)"
echo "cgb_boot.bin (Game Boy Color boot ROM)"
echo "sgb_boot.bin (SGB Boot Image)"
echo "sgb2.boot.bin (SGB2 Boot Image)"
echo "SGB1.sfc (SGB ROM)"
echo "SGB2.sfc (SGB2 ROM)"
echo "BS-X.bin (Satellaview Boot ROM)"
echo
echo "========================================================================"
echo "Nintendo - Virtual Boy (Beetle VB)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Palm OS (Mu)"
echo "========================================================================"
echo
echo "palmos40-en-m500.rom (Palm OS 4.0)"
echo "palmos41-en-m515.rom (Palm OS 4.1)"
echo "palmos52-en-t3.rom (Palm OS 5.2.1)"
echo "palmos60-en-t3.rom (Palm OS 6.0)"
echo "bootloader-dbvz.rom (MC68VZ328 UART Bootloader)"
echo
echo "========================================================================"
echo "Phillips - CDi (SAME CDi)"
echo "========================================================================"
echo
echo "same_cdi/bios/cdimono1.zip"
echo "same_cdi/bios/cdimono2.zip"
echo "same_cdi/bios/cdibios.zip"
echo
echo "========================================================================"
echo "PICO-8 (Fake-08)"
echo "========================================================================"
echo
echo "========================================================================"
echo "PICO-8 (Retro8)"
echo "========================================================================"
echo
echo "========================================================================"
echo "PocketCDG"
echo "========================================================================"
echo
echo "========================================================================"
echo "Quake (TryQuake)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Quake II (vitaQuake 2)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Rick Dangerous (XRick)"
echo "========================================================================"
echo
echo "/system/data.zip by default on the OS"
echo
echo "========================================================================"
echo "RPG Maker 2000/2003 (EasyRPG)"
echo "========================================================================"
echo
echo "========================================================================"
echo "ScummVM"
echo "========================================================================"
echo
echo "Files already on the OS"
#wget -c "${RUTA}ScummVM/scummvm.zip" -P /storage/system/
echo
echo "========================================================================"
echo "Sega - Dreamcast/Naomi (Flycast)"
echo "========================================================================"
echo
echo "dc/dc_boot.bin (Dreamcast BIOS)"
wget -c "${RUTA}Sega%20-%20Dreamcast/dc/dc_boot.bin" -P /storage/system/dc/
#wget -c "${RUTA}Sega%20-%20Dreamcast/dc/boot.bin" -P /storage/system/dc/
echo "dc/naomi.zip (Naomi Bios from MAME)"
wget -c "${RUTA}Sega%20-%20Dreamcast-based%20Arcade/dc/naomi.zip" -P /storage/system/dc/
echo "dc/naomi2.zip (Naomi2 Bios from MAME)"
wget -c "${RUTA}Sega%20-%20Dreamcast-based%20Arcade/dc/naomi2.zip" -P /storage/system/dc/
echo "dc/hod2bios.zip (Naomi The House of the Dead 2 Bios from MAME)"
wget -c "${RUTA}Sega%20-%20Dreamcast-based%20Arcade/dc/hod2bios.zip" -P /storage/system/dc/
echo "dc/f355dlx.zip (Naomi Ferrari F355 Challenge deluxe Bios from MAME)"
wget -c "${RUTA}Sega%20-%20Dreamcast-based%20Arcade/dc/f355dlx.zip" -P /storage/system/dc/
echo "dc/f355bios.zip (Naomi Ferrari F355 Challenge twin/deluxe Bios from MAME)"
wget -c "${RUTA}Sega%20-%20Dreamcast-based%20Arcade/dc/f355bios.zip" -P /storage/system/dc/
echo "dc/airlbios.zip (Naomi Airline Pilots deluxe Bios from MAME)"
wget -c "${RUTA}Sega%20-%20Dreamcast-based%20Arcade/dc/airlbios.zip" -P /storage/system/dc/
echo "dc/awbios.zip (Atomiswave BIOS from MAME)"
wget -c "${RUTA}Sega%20-%20Dreamcast-based%20Arcade/dc/awbios.zip" -P /storage/system/dc/
#wget -c "${RUTA}Sega%20-%20Dreamcast/dc/flash.bin" -P /storage/system/dc/
echo
echo "========================================================================"
echo "Sega - Master System (Emux SMS)"
echo "========================================================================"
echo
echo "bios.sms(Master System BIOS)"
wget -c "${RUTA}Sega%20-%20Master%20System%20-%20Mark%20III/bios.sms" -P /storage/system/
echo
echo "========================================================================"
echo "Sega - MS/GG/MD/CD (Genesis Plus GX Wide)"
echo "========================================================================"
echo
echo "bios_MD.bin (Mega Drive startup ROM)"
wget -c "${RUTA}Sega%20-%20Mega%20Drive%20-%20Genesis/bios_MD.bin" -P /storage/system/
echo "bios_CD_E.bin (MegaCD EU BIOS)"
wget -c "${RUTA}Sega%20-%20Mega%20CD%20-%20Sega%20CD/bios_CD_E.bin" -P /storage/system/
echo "bios_CD_U.bin (SegaCD US BIOS)"
wget -c "${RUTA}Sega%20-%20Mega%20CD%20-%20Sega%20CD/bios_CD_U.bin" -P /storage/system/
echo "bios_CD_J.bin (MegaCD JP BIOS)"
wget -c "${RUTA}Sega%20-%20Mega%20CD%20-%20Sega%20CD/bios_CD_J.bin" -P /storage/system/
echo "bios_E.sms (MasterSystem EU BIOS)"
wget -c "${RUTA}Sega%20-%20Master%20System%20-%20Mark%20III/bios_E.sms" -P /storage/system/
echo "bios_U.sms (MasterSystem US BIOS)"
wget -c "${RUTA}Sega%20-%20Master%20System%20-%20Mark%20III/bios_U.sms" -P /storage/system/
echo "bios_J.sms (MasterSystem JP BIOS)"
wget -c "${RUTA}Sega%20-%20Master%20System%20-%20Mark%20III/bios_J.sms" -P /storage/system/
echo "bios.gg (GameGear BIOS)"
wget -c "${RUTA}Sega%20-%20Game%20Gear/bios.gg" -P /storage/system/
echo "sk.bin (Sonic & Knuckles ROM)"
wget -c "${RUTA}Sega%20-%20Mega%20Drive%20-%20Genesis/sk.bin" -P /storage/system/
echo "sk2chip.bin (Sonic & Knuckles UPMEM ROM)"
wget -c "${RUTA}Sega%20-%20Mega%20Drive%20-%20Genesis/sk2chip.bin" -P /storage/system/
echo "areplay.bin (Action Replay ROM)"
wget -c "${RUTA}Sega%20-%20Mega%20Drive%20-%20Genesis/areplay.bin" -P /storage/system/
echo "ggenie.bin (Game Genie ROM)"
wget -c "${RUTA}Sega%20-%20Mega%20Drive%20-%20Genesis/ggenie.bin" -P /storage/system/
#wget -c "${RUTA}Sega%20-%20Mega%20Drive%20-%20Genesis/rom.db" -P /storage/system/
echo
echo "========================================================================"
echo "Sega - MS/GG/MD/CD (Genesis Plus GX)"
echo "========================================================================"
echo
echo "bios_MD.bin (Mega Drive startup ROM)"
echo "bios_CD_E.bin (MegaCD EU BIOS)"
echo "bios_CD_U.bin (SegaCD US BIOS)"
echo "bios_CD_J.bin (MegaCD JP BIOS)"
echo "bios_E.sms (MasterSystem EU BIOS)"
echo "bios_U.sms (MasterSystem US BIOS)"
echo "bios_J.sms (MasterSystem JP BIOS)"
echo "bios.gg (GameGear BIOS)"
echo "sk.bin (Sonic & Knuckles ROM)"
echo "sk2chip.bin (Sonic & Knuckles UPMEM ROM)"
echo "areplay.bin (Action Replay ROM)"
echo "ggenie.bin (Game Genie ROM)"
echo
echo "========================================================================"
echo "Sega - MS/GG/MD/CD/32X (PicoDrive)"
echo "========================================================================"
echo
echo "bios_CD_E.bin (MegaCD EU BIOS)"
echo "bios_CD_U.bin (SegaCD US BIOS)"
echo "bios_CD_J.bin (MegaCD JP BIOS)"
echo
echo "========================================================================"
echo "Sega - MS/GG/SG-1000 (Gearsystem)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Sega - Saturn (Yabause)"
echo "========================================================================"
echo
echo "saturn_bios.bin (Saturn BIOS)"
wget -c "${RUTA}Sega%20-%20Saturn/saturn_bios.bin" -P /storage/system/
#wget -c "${RUTA}Sega%20-%20Saturn/hisaturn.bin" -P /storage/system/
#wget -c "${RUTA}Sega%20-%20Saturn/mpr-17933.bin" -P /storage/system/
#wget -c "${RUTA}Sega%20-%20Saturn/mpr-18100.bin" -P /storage/system/
#wget -c "${RUTA}Sega%20-%20Saturn/mpr-18811-mx.ic1" -P /storage/system/
#wget -c "${RUTA}Sega%20-%20Saturn/mpr-19367-mx.ic1" -P /storage/system/
#wget -c "${RUTA}Sega%20-%20Saturn/sega1003.bin" -P /storage/system/
#wget -c "${RUTA}Sega%20-%20Saturn/sega_100a.bin" -P /storage/system/
#wget -c "${RUTA}Sega%20-%20Saturn/sega_100.bin" -P /storage/system/
#wget -c "${RUTA}Sega%20-%20Saturn/sega_101.bin" -P /storage/system/
#wget -c "${RUTA}Sega%20-%20Saturn/vsaturn.bin" -P /storage/system/
echo
echo "========================================================================"
echo "Sharp - X68000 (PX68k)"
echo "========================================================================"
echo
echo "iplrom.dat (X68000 BIOS)"
wget -c "${RUTA}Sharp%20-%20X68000/iplrom.dat" -P /storage/system/keropi/
echo "cgrom.dat (X68000 BIOS 2)"
wget -c "${RUTA}Sharp%20-%20X68000/cgrom.dat" -P /storage/system/keropi/
echo "iplrom30.dat (X68000 BIOS 3)"
wget -c "${RUTA}Sharp%20-%20X68000/iplrom30.dat" -P /storage/system/keropi/
#wget -c "${RUTA}Sharp%20-%20X68000/iplromco.dat" -P /storage/system/keropi/
#wget -c "${RUTA}Sharp%20-%20X68000/iplromxv.dat" -P /storage/system/keropi/
echo
echo "========================================================================"
echo "Sharp X1 (X Milennium)"
echo "========================================================================"
echo
echo "xmil/IPLROM.X1 (Sharp X1 IPL ROM)"
wget -c "${RUTA}Sharp%20-%20X1/iplrom.x1" -P /storage/system/xmil/
echo "xmil/IPLROM.X1T (Sharp X1 8x8 Font ROM)"
wget -c "${RUTA}Sharp%20-%20X1/iplrom.x1t" -P /storage/system/xmil/
echo
echo "========================================================================"
echo "Sinclair - ZX 81 (EightyOne)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Sinclair - ZX Spectrum (Fuse)"
echo "========================================================================"
echo
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/128-0.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/128-1.rom" -P /storage/system/
echo "128p-0.rom (Pentagon machines)"
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/128p-0.rom" -P /storage/system/fuse/
echo "128p-1.rom (Pentagon machines)"
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/128p-1.rom" -P /storage/system/fuse/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/128-spanish-0.rom" -P /storage/system/
#wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/128-spanish-1.rom" -P /storage/system/
echo "trdos.rom (Pentagon machines)"
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/trdos.rom" -P /storage/system/fuse/
echo "gluck.rom (Pentagon 512K / 1024)"
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/gluck.rom" -P /storage/system/fuse/
echo "256s-0.rom (Scorpion 256K)"
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/256s-0.rom" -P /storage/system/fuse/
echo "256s-1.rom (Scorpion 256K)"
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/256s-1.rom" -P /storage/system/fuse/
echo "256s-2.rom (Scorpion 256K)"
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/256s-2.rom" -P /storage/system/fuse/
echo "256s-3.rom (Scorpion 256K)"
wget -c "${RUTA}Sinclair%20-%20ZX%20Spectrum/256s-3.rom" -P /storage/system/fuse/
echo
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
echo
echo "========================================================================"
echo "SNK - Neo Geo AES/MVS (Geolith)"
echo "========================================================================"
echo
echo "aes.zip (Neo Geo AES System ROM)"
wget -c "${RUTA}Geolith/aes.zip" -P /storage/system/
echo "neogeo.zip (Neo Geo MVS System ROM)"
wget -c "${RUTA}Geolith/neogeo.zip" -P /storage/system/
echo
echo "========================================================================"
echo "SNK - Neo Geo CD(NeoCD)"
echo "========================================================================"
echo
echo "neocd/neocd_f.rom (Front Loader BIOS)"
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/neocd_f.rom" -P /storage/system/neocd/
echo "neocd/neocd_sf.rom (Front Loader BIOS (SMKDAN))"
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/neocd_sf.rom" -P /storage/system/neocd/
echo "neocd/front-sp1.bin (Front Loader BIOS (MAME))"
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/front-sp1.bin" -P /storage/system/neocd/
echo "neocd/neocd_t.rom (Top Loader BIOS))"
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/neocd_t.rom" -P /storage/system/neocd/
echo "neocd/neocd_st.rom (Top Loader BIOS (SMKDAN))"
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/neocd_st.rom" -P /storage/system/neocd/
echo "neocd/top-sp1.bin (Top Loader BIOS (MAME))"
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/top-sp1.bin" -P /storage/system/neocd/
echo "neocd/neocd_z.rom (CDZ BIOS)"
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/neocd_z.rom" -P /storage/system/neocd/
echo "neocd/neocd_sz.rom (CDZ BIOS (SMKDAN))"
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/neocd_sz.rom" -P /storage/system/neocd/
echo "neocd/neocd.bin (CDZ BIOS (MAME))"
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/neocd.bin" -P /storage/system/neocd/
echo "neocd/ng-lo.rom (Y-ZOOM ROM)"
echo "neocd/000-lo.lo (Y-ZOOM ROM (MAME))"
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/000-lo.lo" -P /storage/system/neocd/
echo "neocd/uni-bioscd.rom (Universe BIOS 3.2)"
wget -c "${RUTA}SNK%20-%20NeoGeo%20CD/uni-bioscd.rom" -P /storage/system/neocd/
echo
echo "========================================================================"
echo "SNK - Neo Geo Pocket / Color (Beetle NeoPop)"
echo "========================================================================"
echo
echo "========================================================================"
echo "SNK - Neo Geo Pocket / Color (RACE)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Sony - PlayStation (Beetle PSX HW)"
echo "========================================================================"
echo
echo "scph5500.bin (PS1 JP BIOS)"
wget -c "${RUTA}Sony%20-%20PlayStation/scph5500.bin" -P /storage/system/
echo "scph5501.bin (PS1 US BIOS)"
wget -c "${RUTA}Sony%20-%20PlayStation/scph5501.bin" -P /storage/system/
echo "scph5502.bin (PS1 EU BIOS)"
wget -c "${RUTA}Sony%20-%20PlayStation/scph5502.bin" -P /storage/system/
echo
echo "psxonpsp660.bin (PSP PS1 BIOS)"
echo "ps1_rom.bin (PS3 PS1 BIOS)"
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
echo "========================================================================"
echo "Sony - PlayStation (PCSX ReARMed)"
echo "========================================================================"
echo
echo "scph5500.bin (PS1 JP BIOS)"
echo "scph5501.bin (PS1 US BIOS)"
echo "scph5502.bin (PS1 EU BIOS)"
echo
echo "========================================================================"
echo "Sony - PlayStation (SwanStation)"
echo "========================================================================"
echo
echo "psxonpsp660.bin (PSP PS1 BIOS)"
echo "scph5500.bin (PS1 JP BIOS)"
echo "scph5501.bin (PS1 US BIOS)"
echo "scph5502.bin (PS1 EU BIOS)"
echo "ps1_rom.bin (PS3 PS1 BIOS)"
echo
echo "========================================================================"
echo "Sony - PlayStation 2 (Play!)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Sony - PlayStation Portable (PPSSPP)"
echo "========================================================================"
echo
echo "ppge_atlas.zim (PPSSPP Data ROM) by default on the OS"
#wget -c "${RUTA}Sony%20-%20PlayStation%20Portable/ppge_atlas.zim" -P /storage/system/
echo
echo "========================================================================"
echo "Supper Bros War"
echo "========================================================================"
echo
echo "========================================================================"
echo "Texas Instruments TI-83 (Numero)"
echo "========================================================================"
echo
echo "ti83se.rom (TI-83 Silver Edition)"
echo "ti83plus.rom (TI-83 Plus)"
echo "ti83.rom (TI-83)"
echo
echo "========================================================================"
echo "The 3DO Company -3DO (Opera)"
echo "========================================================================"
echo
echo "panafz1.bin (Panasonic FZ-1 BIOS"
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz1.bin" -P /storage/system/
echo "panafz10.bin (Panasonic FZ-10 BIOS)"
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz10.bin" -P /storage/system/
echo "panafz10-norsa.bin (Panasonic FZ-10 BIOS [Encryption Check Disabled])"
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz10-norsa.bin" -P /storage/system/
echo "panafz10e-anvil.bin (Panasonic FZ-10E ANVIL BIOS)"
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz10e-anvil.bin" -P /storage/system/
echo "panafz10e-anvil-norsa.bin (Panasonic FZ-10E ANVIL BIOS [Encryption Check Disabled])"
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz10e-anvil-norsa.bin" -P /storage/system/
echo "goldstar.bin (Goldstar GDO-101M BIOS)"
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/goldstar.bin" -P /storage/system/
echo "sanyotry.bin (Sanyo Try IMP-21J BIOS)"
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/sanyotry.bin" -P /storage/system/
echo "3do_arcade_saot.bin (Shootout At Old Tucson BIOS)"
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/3do_arcade_saot.bin" -P /storage/system/
echo "panafz1-kanji.bin (Panasonic FZ-1 Kanji Font ROM)"
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz1-kanji.bin" -P /storage/system/
echo "panafz10ja-anvil-kanji.bin (Panasonic FZ-10JA Kanji Font ROM)"
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz10ja-anvil-kanji.bin" -P /storage/system/
echo "panafz1j.bin (Panasonic FZ-1J BIOS)"
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz1j.bin" -P /storage/system/
echo "panafz1j-norsa.bin (Panasonic FZ-1J BIOS [Encryption Check Disabled])"
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz1j-norsa.bin" -P /storage/system/
echo "panafz1j-kanji.bin (Panasonic FZ-1J Kanji Font ROM)"
wget -c "${RUTA}3DO%20Company%2C%20The%20-%203DO/panafz1j-kanji.bin" -P /storage/system/
echo
echo "========================================================================"
echo "The Powder Toy"
echo "========================================================================"
echo
echo "========================================================================"
echo "Thomson - MO/TO (Theodore)"
echo "========================================================================"
echo
echo "========================================================================"
echo "TIC-80"
echo "========================================================================"
echo
echo "========================================================================"
echo "Tomb Raider (OpenLara)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Uzebox (Uzem)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Vircon32"
echo "========================================================================"
echo
echo "Vircon32Bios.v32 (alternative BIOS file)"
echo
echo "========================================================================"
echo "WASM-4"
echo "========================================================================"
echo
echo "========================================================================"
echo "Watara - Supervision (Potator)"
echo "========================================================================"
echo
echo "========================================================================"
echo "Wolfenstein 3D (ECWolf)"
echo "========================================================================"
echo
echo "ecwolf.pk3 (ECWolf System File)"
wget -c "${RUTA}Wolfenstein%203D/ecwolf.pk3" -P /storage/system/
echo
#echo "Coleco-ColecoVision"
#wget -c "${RUTA}Coleco%20-%20ColecoVision/colecovision.rom" -P /storage/system/
#echo "J2ME"
#wget -c "${RUTA}J2ME/freej2me.jar" -P /storage/system/
#wget -c "${RUTA}J2ME/freej2me-lr.jar" -P /storage/system/
#wget -c "${RUTA}J2ME/freej2me-sdl.jar" -P /storage/system/
#echo "MacII"
#wget -c "${RUTA}MacII/MacII.ROM" -P /storage/system/
#echo "Nintendo-Nintendo Entertainment System"
#wget -c "${RUTA}Nintendo%20-%20Nintendo%20Entertainment%20System/NstDatabase.xml" -P /storage/system/
#echo "Sony-PlayStation 2 /pcsx2/bios"
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
echo "That's all!"
echo
