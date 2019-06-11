.\3dstool -xvt01f cci cci\0.cxi cci\1.cfa FE.cci --header cci\ncsdheader.bin
MD cci\cxi0
.\3dstool -xvtf cxi cci\0.cxi --header cci\cxi0\ncchheader.bin --exh cci\cxi0\exh.bin --plain cci\cxi0\plain.bin --exefs cci\cxi0\exefs.bin --romfs cci\cxi0\romfs.bin  --romfs-auto-key --exefs-auto-key --exh-auto-key --exefs-top-auto-key --extendedheader-auto-key
.\3dstool.exe -xvtf romfs .\cci\cxi0\romfs.bin --romfs-dir .\cci\cxi0\romfs\
.\3dstool -cvtf romfs cci\cxi0\romfs.bin --romfs-dir cci\cxi0\romfs --romfs-auto-key
.\3dstool -cvtf cxi cci\0.cxi --header cci\cxi0\ncchheader.bin --exh cci\cxi0\exh.bin --plain cci\cxi0\plain.bin --exefs cci\cxi0\exefs.bin --romfs cci\cxi0\romfs.bin
.\3dstool -cvt01f cci cci\0.cxi cci\1.cfa repack.cci --header cci\ncsdheader.bin