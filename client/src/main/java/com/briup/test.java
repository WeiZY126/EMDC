package com.briup;

import org.dom4j.Document;
import org.dom4j.Element;
import org.dom4j.io.SAXReader;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.util.List;
import java.util.Properties;

public class test {
    static Properties pro = new Properties();
    public static void main(String[] args) throws Exception {

        SAXReader read = new SAXReader();
        Document doc = read.read(new File("src\\main\\java\\base.xml"));
        Element root = doc.getRootElement();
        save(root);
    }

    public static void save(Element e) throws IOException {

        List<Element> elements = e.elements();
        for (Element element : elements) {
            String name = element.getName();
            System.out.println(name);
            String s = element.getTextTrim();
            System.out.println(s);
            pro.put(name,s);
            if (element.elements()!=null)
                save(element);
        }
        pro.store(new FileWriter("src\\main\\java\\log4j.properties"),"save");
    }
}
