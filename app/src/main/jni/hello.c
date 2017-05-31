//调用系统是用尖括号，调用自己的是用双引号
//#include <com_example_administrator_jnidemo2_MyNdk.h>

#include <stdio.h>
#include <jni.h>
#include<string.h>

jstring Java_com_example_administrator_jnidemo2_MyNdk_stringFromC(JNIEnv* env,jobject obj){
    return (*env)->NewStringUTF(env,"asdfasdfdas");

}

