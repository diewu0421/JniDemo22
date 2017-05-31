#指定编译的文件夹，指定当前目录
LOCAL_PATH:= $(call my-dir)


#编译器在编译时会生成很多临时变量，最好是编译之前先清空所有的临时变量
include $(CLEAR_VARS)

#编译完成后的模块名
LOCAL_MODULE:= hello

#编译的源文件
LOCAL_SRC_FILES:= hello.c


#编译一个动态库
#动态库文件名.so  只包含运行的函数，不包含依赖，体积小，运行的时候会去系统寻找依赖
#静态库文件名.a 包含所有的函数和函数运行的依赖，体积大，包含所欲的ap
#下面的SHARED指的是动态库 ，如果是STATIC指的是静态库
include $(BUILD_SHARED_LIBRARY)
