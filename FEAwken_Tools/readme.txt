使用方法：

0.若是火焰之纹章觉醒.cia，先拖进一键转化ciatocci.bat，转为火焰之纹章觉醒.cci。随后将火焰之纹章觉醒.cci拖到3ds_decrypt_v2.exe解密。

1.点击觉醒编辑器文件夹的GameData.exe和Static.exe进行数据编辑。（记得备份原始的GameData.bin和static.bin）

2.点击Lz77批处理工具 V2.3.exe，压缩GameData.bin和static.bin，压缩成功后会得到GameData和static。
接着将GameData改名为GameData.bin.lz，static改名为static.bin.lz并放入3dstool文件夹。

3.将解密的火焰之纹章觉醒.cci复制到3dstool文件夹并改名成FE.cci。

4.点击电脑左下角开始，键入CMD回车，打开命令提示符。

5.在命令提示符里键入GameData.bin.lz和static.bin.lz所在的位置。例如在D盘3dstool文件夹下，依次键入d:回车，cd 3dstool回车。注意不要将GameData.bin.lz和static.bin.lz移出3dstool文件夹。


6.在命令提示符里进行如下解包操作（下面命令去掉序号后依次复制进命令提示符执行）：
（1）MD cci
（2）3dstool -xvt01f cci cci\0.cxi cci\1.cfa FE.cci --header cci\ncsdheader.bin
（3）MD cci\cxi0
（4）3dstool -xvtf cxi cci\0.cxi --header cci\cxi0\ncchheader.bin --exh cci\cxi0\exh.bin --plain cci\cxi0\plain.bin --exefs cci\cxi0\exefs.bin --romfs cci\cxi0\romfs.bin
（5）3dstool -xvtf romfs cci\cxi0\romfs.bin --romfs-dir cci\cxi0\romfs

7.GameData.bin.lz放入D:\3dstool\cci\cxi0\romfs\Data文件夹下替换原文件。将static.bin.lz放入D:\3dstool\cci\cxi0\romfs\Data\Person文件夹下替换原文件。

8.在命令提示符里进行如下打包操作（下面命令去掉序号后依次复制进命令提示符执行）：
（1）3dstool -cvtf romfs cci\cxi0\romfs.bin --romfs-dir cci\cxi0\romfs
（2）3dstool -cvtf cxi cci\0.cxi --header cci\cxi0\ncchheader.bin --exh cci\cxi0\exh.bin --plain cci\cxi0\plain.bin --exefs cci\cxi0\exefs.bin --romfs cci\cxi0\romfs.bin
（3）3dstool -cvt01f cci cci\0.cxi cci\1.cfa repack.cci --header cci\ncsdheader.bin

9.在3dstool文件夹里生成的repack.cci就是修改数据后的游戏文件，改名成火焰之纹章觉醒.cci就可以了。其它解包产生的文件可以全部删除。另外打包完成后游戏文件会变成2G左右。
