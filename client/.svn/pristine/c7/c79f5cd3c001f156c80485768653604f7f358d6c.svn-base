package com.briup.conf.impl;

import com.briup.client.Client;
import com.briup.client.Gather;
import com.briup.client.Logger;
import com.briup.client.impl.ClientImpl;
import com.briup.client.impl.GatherImpl;
import com.briup.conf.BackUP;
import com.briup.conf.Configuration;
import org.dom4j.Document;
import org.dom4j.Element;
import org.dom4j.io.SAXReader;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

public class ConfigurationImpl implements Configuration {
    private BackUPImpl backUP;
    private GatherImpl gather;
    private ClientImpl client;
    private com.briup.client.Logger logger;
    private Properties pro = new Properties();
    public ConfigurationImpl() {
        try {
//            FileReader fr = new FileReader("src\\main\\java\\base.properties");
//            pro.load(fr);
            SAXReader read = new SAXReader();
//            Document doc = read.read(new File("src\\main\\java\\base.xml"));
            Document doc = read.read(new File("./base.xml"));
            Element root = doc.getRootElement();
            List<Element> elements = root.elements();
            List<Class> classes = new ArrayList<>();
            for (Element el : elements) {
                String aClass = el.attributeValue("class");
                classes.add(Class.forName(aClass));
                List<Element> e1 = el.elements();
                for (Element element : e1) {
                    pro.put(element.getName(),element.getTextTrim());
                }
            }
            for (Class aClass : classes) {
                Object o = aClass.newInstance();
                if (o instanceof BackUP){
                    backUP = (BackUPImpl)o;
                }else if (o instanceof Gather){
                    gather = (GatherImpl) o;
                }else if (o instanceof Client){
                    client = (ClientImpl) o;
                }else if (o instanceof  Logger){
                    logger = (Logger) o;
                }
            }
        }catch (Exception e){
            e.printStackTrace();
        }
    }

    @Override
    public BackUP getBackup() throws Exception {
        backUP.init(pro);
        backUP.setConfiguration(this);
        return backUP;
    }

    @Override
    public Gather getGather() throws Exception {
        gather.init(pro);
        gather.setConfiguration(this);
        return gather;
    }

    @Override
    public Client getClient() throws Exception {
        client.init(pro);
        client.setConfiguration(this);
        return client;
    }

    @Override
    public Logger getLogger() throws Exception{
        return logger;
    }
}
