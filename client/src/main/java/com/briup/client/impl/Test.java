package com.briup.client.impl;

import com.briup.bean.Environment;
import com.briup.client.Client;
import com.briup.client.Gather;
import com.briup.conf.impl.ConfigurationImpl;

import java.io.DataOutputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collection;

public class Test {
    public static void main(String[] args) throws Exception {
        ConfigurationImpl cf = new ConfigurationImpl();
        Client client = cf.getClient();
        client.send(new ArrayList<>());
    }

}
