ʹ�÷�����

0.���ǻ���֮���¾���.cia�����Ͻ�һ��ת��ciatocci.bat��תΪ����֮���¾���.cci����󽫻���֮���¾���.cci�ϵ�3ds_decrypt_v2.exe���ܡ�

1.������ѱ༭���ļ��е�GameData.exe��Static.exe�������ݱ༭�����ǵñ���ԭʼ��GameData.bin��static.bin��

2.���Lz77�������� V2.3.exe��ѹ��GameData.bin��static.bin��ѹ���ɹ����õ�GameData��static��
���Ž�GameData����ΪGameData.bin.lz��static����Ϊstatic.bin.lz������3dstool�ļ��С�

3.�����ܵĻ���֮���¾���.cci���Ƶ�3dstool�ļ��в�������FE.cci��

4.����������½ǿ�ʼ������CMD�س�����������ʾ����

5.��������ʾ�������GameData.bin.lz��static.bin.lz���ڵ�λ�á�������D��3dstool�ļ����£����μ���d:�س���cd 3dstool�س���ע�ⲻҪ��GameData.bin.lz��static.bin.lz�Ƴ�3dstool�ļ��С�


6.��������ʾ����������½����������������ȥ����ź����θ��ƽ�������ʾ��ִ�У���
��1��MD cci
��2��3dstool -xvt01f cci cci\0.cxi cci\1.cfa FE.cci --header cci\ncsdheader.bin
��3��MD cci\cxi0
��4��3dstool -xvtf cxi cci\0.cxi --header cci\cxi0\ncchheader.bin --exh cci\cxi0\exh.bin --plain cci\cxi0\plain.bin --exefs cci\cxi0\exefs.bin --romfs cci\cxi0\romfs.bin
��5��3dstool -xvtf romfs cci\cxi0\romfs.bin --romfs-dir cci\cxi0\romfs

7.GameData.bin.lz����D:\3dstool\cci\cxi0\romfs\Data�ļ������滻ԭ�ļ�����static.bin.lz����D:\3dstool\cci\cxi0\romfs\Data\Person�ļ������滻ԭ�ļ���

8.��������ʾ����������´����������������ȥ����ź����θ��ƽ�������ʾ��ִ�У���
��1��3dstool -cvtf romfs cci\cxi0\romfs.bin --romfs-dir cci\cxi0\romfs
��2��3dstool -cvtf cxi cci\0.cxi --header cci\cxi0\ncchheader.bin --exh cci\cxi0\exh.bin --plain cci\cxi0\plain.bin --exefs cci\cxi0\exefs.bin --romfs cci\cxi0\romfs.bin
��3��3dstool -cvt01f cci cci\0.cxi cci\1.cfa repack.cci --header cci\ncsdheader.bin

9.��3dstool�ļ��������ɵ�repack.cci�����޸����ݺ����Ϸ�ļ��������ɻ���֮���¾���.cci�Ϳ����ˡ���������������ļ�����ȫ��ɾ������������ɺ���Ϸ�ļ�����2G���ҡ�
