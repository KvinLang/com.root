package com.dztec.controller;

/**
 * Created by KevinXu on 2017/10/17.
 */
public class NewTest {

    public static void main(String[] args) {
        Decrypt("ZWTbkihkm.vhf",19);
    }
    public static void Decrypt(String str,int n){
        int k = Integer.parseInt("-"+n);
        String string = " ";
        for (int i= 0;i<=str.length();i++){
            char c = str.charAt(i);
            if (c>='a' && c <='z'){
                c+=k%26;
                if (c<'a'){
                    c+=26;
                }
                if (c>'z'){
                    c-=26;
                }
            }
            else if (c>='A' && c<='Z'){
                if (c<'A'){
                    c+=26;
                }
                if (c>'Z'){
                    c-=26;
                }
            }
            string +=c;
        }
        System.out.println(string);
    }
}
