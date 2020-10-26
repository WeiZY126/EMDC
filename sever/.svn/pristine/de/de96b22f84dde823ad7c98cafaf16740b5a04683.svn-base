package com.briup.conf.impl;

import com.briup.conf.BackUP;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Properties;

public class BackUPImpl implements BackUP {
    @Override
    public void store(String key, Object data, boolean flag) throws Exception {
        FileOutputStream fos = null;
        ObjectOutputStream oos = null;
        try{
            fos= new FileOutputStream(key,flag);
            oos= new ObjectOutputStream(fos);
            oos.writeObject(data);
            oos.flush();
        }catch (Exception e){
            e.printStackTrace();
        }finally {
            oos.close();
            fos.close();
        }
    }

    @Override
    public Object load(String key, boolean flag) throws Exception {
        FileInputStream fis = null;
        ObjectInputStream ois = null;
        Object o = null;
        FileOutputStream fos = null;
        try{
            fis = new FileInputStream(key);
            ois = new ObjectInputStream(fis);
            o=ois.readObject();
            if (!flag){
                fos = new FileOutputStream(key);
                fos.write(null);
                fos.flush();
            }
        }catch (Exception e){
            e.printStackTrace();
        }finally {
            ois.close();
            fis.close();
            fos.close();
        }
        return o;
    }

    @Override
    public void init(Properties properties) {

    }
}
