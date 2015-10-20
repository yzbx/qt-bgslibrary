# qt_bgslibrary
- CONFIG+=c++11
- SOURCES+=*.cpp\
    *.c
- HEADERS+=*.hpp\
    *.h
- INCLUDEPATH+=...

# 注意配置加载路径
- bgslibrary中，loadConfig(),saveConfig()都需要引用config文件夹
- 从程序运行的当前路径到源码路径: ../qt_bgslibrary
- 加载config ../qt_bgslibrary/config
- 加载config.ini ../qt_bgslibrary/config.ini
- 加载frames,dataset ../qt_bgslibrary/frames ../qt_bgslibrary/dataset

# libbgs.dll.a
- 当出现abs()未定义错误时，在头文件中添加#include<stdlib.h>
- 由于libbgs.dll 没有添加到系统路径中，因此引用方式为 LIBS += -L"E:\yzbx_programe\git\bgslibrary\build" -llibbgs
