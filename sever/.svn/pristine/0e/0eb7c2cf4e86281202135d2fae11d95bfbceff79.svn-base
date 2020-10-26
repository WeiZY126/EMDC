package com.briup.server.impl;

import com.briup.aware.ConfigurationAware;
import com.briup.bean.Environment;
import com.briup.conf.Configuration;
import com.briup.conf.impl.ConfigurationImpl;
import com.briup.server.DBStore;
import com.briup.server.Server;

import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.Collection;
import java.util.Date;
import java.util.Properties;

public class ServerImpl implements Server, ConfigurationAware {
    private static ServerSocket serverSocket;
    private static InputStream is;
    private static ObjectInputStream ois;
    private String ip;
    private int port;
    private DBStore dbStore;

    @Override
    public void revicer() {
        Collection<Environment> coll = null;
        try {
            serverSocket = new ServerSocket(port);
            while (true) {
                Socket accept = serverSocket.accept();
                is = accept.getInputStream();
                if (is.available() != 0) {
                    System.out.println("检测到有更新数据，开始读取"+new Date().toString());
                    ois = new ObjectInputStream(is);
                    System.out.println("读取完毕，开始导入数据库"+new Date().toString());
                    coll = (Collection<Environment>) ois.readObject();
                    dbStore.saveToDB(coll);
                    System.out.println("读取完成"+new Date().toString());
                }else {
                    System.out.println("本次未读到新数据"+new Date().toString());
                }
            }
        } catch (IOException | ClassNotFoundException e) {
            e.printStackTrace();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override
    public void shutdown() {
        try {
            if (ois != null)
                ois.close();
            if (is != null)
                is.close();
            if (serverSocket != null)
                serverSocket.close();
        } catch (IOException e) {
            e.printStackTrace();
        }

    }

    @Override
    public void init(Properties properties) {
        ip = properties.getProperty("ip");
        port = Integer.parseInt(properties.getProperty("port"));
    }

    @Override
    public void setConfiguration(Configuration paramConfiguration) {
        try {
            dbStore = paramConfiguration.getDBStore();

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
