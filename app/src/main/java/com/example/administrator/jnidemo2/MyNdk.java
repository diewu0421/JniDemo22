package com.example.administrator.jnidemo2;

/**
 * Created by ZengLingWen on 2017/5/22.
 */

public class MyNdk {
    static{
        System.loadLibrary("hello");
    }

    public native String stringFromC();
}
