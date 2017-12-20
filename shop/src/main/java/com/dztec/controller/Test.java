package com.dztec.controller;

/**
 * Created by KevinXu on 2017/10/15.
 */
public class Test {

    public static void main(String[] args) {
        Decrypt("ZWTbkihkm.vhf",19);
    }

    public void quickSort(float []a,int x,int y){
        if(x>y)
            return;
        int i=x;
        int j=y;
        float t=a[x];
        while(i<j){
            if(i<j&&a[j]>=t)
                j--;
            a[i]=a[j];
            if(i<j&&a[i]<=t)
                i++;
            a[j]=a[i];
        }
        a[i]=t;
        quickSort(a, x, i-1);
        quickSort(a, i+1, y);
    }
    public float mostMoney(float []a){
        quickSort(a, 0, a.length-1);
        return a[a.length/2];
    }


    public static void Decrypt(String str,int n){//解密
        int k=Integer.parseInt("-"+n);
        String string="";
        for (int i = 0; i < str.length(); i++) {
            char c=str.charAt(i);
            if(c>='a'&&c<='z'){//如果字符串中的某个字符是小写字母
                c+=k%26;//移动key%26;
                if(c<'a')
                    c+=26;
                if(c>'z')
                    c-=26;

            }else if(c>='A'&&c<='Z'){//如果字符串中的某个字符是大写字母
                c+=k%26;//移动key%26;
                if(c<'A')
                    c+=26;
                if(c>'Z')
                    c-=26;
            }
            string+=c;//将解密后的字符串连成字符串
        }
        System.out.println(str+" 加密后为： "+string);
    }
}