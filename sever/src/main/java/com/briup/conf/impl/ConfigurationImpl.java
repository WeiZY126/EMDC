package com.briup.conf.impl;

import com.briup.conf.BackUP;
import com.briup.conf.Configuration;
import com.briup.server.DBStore;
import com.briup.server.Server;
import com.briup.server.impl.DBConnect;
import com.briup.server.impl.DBStoreImpl;
import com.briup.server.impl.ServerImpl;
import org.dom4j.Document;
import org.dom4j.Element;
import org.dom4j.io.SAXReader;

import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

/**
 * Configuration接口提供了配置模块的规范。<br>
 * 配置模块通过某种配置方式将BackUP、Gather、Client、Server、DBStore等模块的实现类进行实例化，<br>
 * 实例化以后的对象需要调用init()方法进行初始化</b>
 * <br>对代码中可能发生改变的数据进行灵活化配置<br>
 * 并且将其所需要配置信息予以传递。通过配置模块可以获得各个模块的实例。<br>
 *
 * @author briup
 */
public class ConfigurationImpl implements Configuration {
    private BackUP backUP;
    private ServerImpl server;
    private DBStore dbStore;
    private Properties pro = new Properties();
    public ConfigurationImpl(){
        try {
//            pro.load(new FileReader("src\\main\\java\\base.properties"));
            SAXReader read = new SAXReader();
//            Document doc = read.read(new File("src\\main\\java\\base.xml"));
            Document doc = read.read(new File("./base.xml"));
            Element root = doc.getRootElement();
            List<Element> elements = root.elements();
            List<Class> classes = new ArrayList<>();
            for (Element el : elements) {
                classes.add(Class.forName(el.attributeValue("class")));
                List<Element> e1 = el.elements();
                for (Element element : e1) {
                    pro.put(element.getName(),element.getTextTrim());
                }
            }
            for (Class aClass : classes) {
                Object o = aClass.newInstance();
                if (o instanceof BackUP){
                    backUP = (BackUP)o;
                }else if (o instanceof Server){
                    server = (ServerImpl) o;
                }else if (o instanceof DBStore){
                    dbStore = (DBStore) o;
                }
            }

        }catch (Exception e){
            e.printStackTrace();
        }
    }
    @Override
    public BackUP getBackup() throws Exception {
        backUP.init(pro);
        return backUP;
    }

    @Override
    public Server getServer() throws Exception {
        server.init(pro);
        server.setConfiguration(this);
        return server;
    }

    @Override
    public DBStore getDBStore() throws Exception {
        dbStore.init(pro);
        return dbStore;
    }
}
