package com.briup.utils;

import java.util.Iterator;

import org.dom4j.Document;
import org.dom4j.DocumentException;
import org.dom4j.DocumentHelper;
import org.dom4j.Element;

/**
 * 试验箱的工具类 
 * <li>试验箱效果 show开头的方法
 * <li>需要返回数据的return开头的方法
 * <li>返回数据封装为指定 格式数据的方法 toLine开头的方法
 * */
@SuppressWarnings("all")
public class DateUtils {
	/**
	 * 返回  二氧化碳申请 的msg<br>
	 * 测试成功
	 * 100|101|2|1280|1|3|032501|1|1516527589130
	 * */
	public static String returnCo2() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>2</DevID>\r\n");
		sb.append("        <SensorAddress>1280</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>3</Cmd>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		
		return sb.toString();
	}
	/**
	 * 返回 PM2.5申请 的msg<br>
	 * 测试成功
	 * */
	public static String returnPM25() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>4</DevID>\r\n");
		sb.append("        <SensorAddress>1792</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>3</Cmd>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	/**
	 * 返回 光敏检测申请 的msg<br>
	 * 测试成功
	 * */
	public static String returnLight() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>2</DevID>\r\n");
		sb.append("        <SensorAddress>256</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>3</Cmd>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	
	/**
	 * 返回 温度和湿度 的msg<br>
	 * 成功
	 * */
	public static String returnTAH() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>2</DevID>\r\n");
		sb.append("        <SensorAddress>16</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>3</Cmd>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	//-----------------------试验箱效果--------------------
	//-----------------------试验箱效果--------------------
	//-----------------------试验箱效果--------------------
	/**
	 * 电控锁
	 * 返回  一键开门 的msg<br>
	 * 测试成功<br>
	 * */
	public static String showOpenDoor() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>8</DevID>\r\n");
		sb.append("        <SensorAddress>2816</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>16</Cmd>\r\n");
		sb.append("        <Data>0001</Data>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	
	/**
	 * 返回 大厅灯光调节(1 - 5):（同客厅）Data的值有0001-0005: 的msg<Br>
	 * 测试成功
	 * <li>0001 暗
	 * <li>0004 亮
	 * <li>0005 关闭了
	 * */
	public static String showOpenParlourLight() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>1</DevID>\r\n");
		sb.append("        <SensorAddress>1539</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>16</Cmd>\r\n");
		sb.append("        <Data>0005</Data>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	

	/**
	 * 返回  窗帘开: 的msg<br>
	 * 测试成功
	 * */
	public static String showOpenCurtain() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>7</DevID>\r\n");
		sb.append("        <SensorAddress>3840</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>16</Cmd>\r\n");
		sb.append("        <Data>0001</Data>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	/**
	 * 返回  窗帘关: 的msg<br>
	 * 测试成功
	 * */
	public static String showCloseCurtain() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>7</DevID>\r\n");
		sb.append("        <SensorAddress>3840</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>16</Cmd>\r\n");
		sb.append("        <Data>0002</Data>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	
	/**
	 * RGB炫彩显示区 
	 * 返回 卧室炫彩灯（同客厅）Data的值有0001-0006: 的msg<br>
	 * <li>data 0001 篮
	 * <li>data 0002 绿
	 * <li>data 0003 黄
	 * <li>data 0004 红
	 * <li>data 0005 紫红
	 * <li>data 0006 白
	 * <li>data 0007 呼吸彩灯
	 * <li>data 0008 关
	 * 已经测试
	 * */
	public static String showOpenColourLight() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>1</DevID>\r\n");
		sb.append("        <SensorAddress>1584</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>16</Cmd>\r\n");
		sb.append("        <Data>0008</Data>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	/**
	 * 返回 卧室灯光调节:（同客厅）Data的值有0001-0005: 的msg<Br>
	 * 测试成功
	 * <li>0001 暗
	 * <li>0004 亮
	 * <li>0005 关闭
	 * */
	public static String showOpenBedroomLight() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>1</DevID>\r\n");
		sb.append("        <SensorAddress>1537</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>16</Cmd>\r\n");
		sb.append("        <Data>0005</Data>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	//---------------------------数据格式的转换------------------------------
	//---------------------------数据格式的转换------------------------------
	//---------------------------数据格式的转换------------------------------

	
	/**
	 * 封装为二氧化碳数据
	 * 把试验箱返回的数据  封装为指定格式的字符串
	 * @param sendMssage 试验箱返回的数据
	 * @return 指定格式的数据
	 * */
	public static String toLineCO2(String sendMssage) {
		//返回成指定的字符串
				StringBuffer s2 = new StringBuffer();
				Document document = null;
				try {
					document = DocumentHelper.parseText(sendMssage);
				} catch (DocumentException e) {
					e.printStackTrace();
				}
		        Element root =document.getRootElement();
		       
		        for(Iterator<Element> i = root.elementIterator(); i.hasNext();){  
		            Element jd = (Element) i.next();  
		            String name = jd.getName();
		            String value = "";
		            if(name.equals("SensorAddress")) {
		            	value = "1280";
		            }else {
		            	value = jd.getText();
		            }
		            if(name.equals("Counter")) {
		            	value = "1";
		            }
		            s2.append(value).append("|");
		        }  
		        Long time = System.currentTimeMillis();
		        s2.append(time);
		        return s2.toString();
	}
	/**
	 * 表示温度和湿度数据
	 * @param sendMssage 试验箱返回的数据
	 * @return 指定格式的数据
	 * */
	public static String toLineTAH(String sendMssage) {
		//返回成指定的字符串
		StringBuffer s2 = new StringBuffer();
		Document document = null;
		try {
			document = DocumentHelper.parseText(sendMssage);
		} catch (DocumentException e) {
			e.printStackTrace();
		}
		Element root =document.getRootElement();
		
		for(Iterator<Element> i = root.elementIterator(); i.hasNext();){  
			Element jd = (Element) i.next();  
			String name = jd.getName();
			String value = "";
			if(name.equals("SensorAddress")) {
				value = "16";
			}else {
				value = jd.getText();
			}
			if(name.equals("Counter")) {
				value = "1";
			}
			s2.append(value).append("|");
		}  
		Long time = System.currentTimeMillis();
		s2.append(time);
		return s2.toString();
	}
	/**
	 * 表示光照强度
	 * @param sendMssage 试验箱返回的数据
	 * @return 指定格式的数据
	 * */
	public static String toLineL(String sendMssage) {
		//返回成指定的字符串
		StringBuffer s2 = new StringBuffer();
		Document document = null;
		try {
			document = DocumentHelper.parseText(sendMssage);
		} catch (DocumentException e) {
			e.printStackTrace();
		}
		Element root =document.getRootElement();
		
		for(Iterator<Element> i = root.elementIterator(); i.hasNext();){  
			Element jd = (Element) i.next();  
			String name = jd.getName();
			String value = "";
			if(name.equals("SensorAddress")) {
				value = "256";
			}else {
				value = jd.getText();
			}
			if(name.equals("Counter")) {
				value = "1";
			}
			s2.append(value).append("|");
		}  
		Long time = System.currentTimeMillis();
		s2.append(time);
		return s2.toString();
	}
	//----------------------------------有返回  但是没有效果----------------------------------
	//----------------------------------有返回  但是没有效果----------------------------------
	//----------------------------------有返回  但是没有效果----------------------------------
	/**
	 * 返回  开电视: 的msg<br>
	 * 有返回数据 但是试验箱 没有效果
	 * */
	private static String sendOpenTV() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>7</DevID>\r\n");
		sb.append("        <SensorAddress>4097</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>16</Cmd>\r\n");
		sb.append("        <Data>0001</Data>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	/**
	 * 返回  关电视: 的msg<br>
	 * 有返回数据 但是试验箱 没有效果
	 * */
	private static String sendCloseTV() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>7</DevID>\r\n");
		sb.append("        <SensorAddress>4097</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>16</Cmd>\r\n");
		sb.append("        <Data>0002</Data>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	/**
	 * 返回  空调开: 的msg<br>
	 * 有返回数据 但是试验箱 没有效果
	 * */
	private static String sendOpenAir() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>7</DevID>\r\n");
		sb.append("        <SensorAddress>4096</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>16</Cmd>\r\n");
		sb.append("        <Data>0001</Data>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	/**
	 * 返回  空调关: 的msg<br>
	 * 有返回数据 但是试验箱 没有效果
	 * */
	private static String sendCloseAir() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>7</DevID>\r\n");
		sb.append("        <SensorAddress>4096</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>16</Cmd>\r\n");
		sb.append("        <Data>0002</Data>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	/**
	 * 返回  一键开车库 的msg<br>
	 * 返回了数据 试验箱 没有效果
	 * */
	private static String sendOpenCar() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>6</DevID>\r\n");
		sb.append("        <SensorAddress>2560</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>16</Cmd>\r\n");
		sb.append("        <Data>0001</Data>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	/**
	 * 返回  一键关车库 的msg<br>
	 * 返回了数据 试验箱 没有效果
	 * */
	private static String sendCloseCar() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>6</DevID>\r\n");
		sb.append("        <SensorAddress>2560</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>16</Cmd>\r\n");
		sb.append("        <Data>0002</Data>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	
	//----------------------------------无效----------------------------------
	//----------------------------------无效----------------------------------
	//----------------------------------无效----------------------------------
	/**
	 * 返回 甲烷 的msg<br>
	 * 测试失败 <br>
	 * 原因 试验箱没开 这个模块 ，开启这个模块 试验箱就会响
	 * */
	private static String sendCH4() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>3</DevID>\r\n");
		sb.append("        <SensorAddress>1024</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>3</Cmd>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	/**
	 * 返回 报警器开 的msg<Br>
	 * 失败
	 * */
	private static String sendOpenError() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>5</DevID>\r\n");
		sb.append("        <SensorAddress>272</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>16</Cmd>\r\n");
		sb.append("        <Data>0001</Data>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	/**
	 * 返回 报警器关 的msg<Br>
	 * */
	private static String sendCloseError() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>5</DevID>\r\n");
		sb.append("        <SensorAddress>272</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>16</Cmd>\r\n");
		sb.append("        <Data>0002</Data>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	//-----------------工具问题 没有测试-----------------
	//-----------------工具问题 没有测试-----------------
	//-----------------工具问题 没有测试-----------------
	/**
	 * 返回 火光检测 的msg<br>
	 * 测试失败 <br>
	 * 原因 试验箱没开 这个模块 ，开启这个模块 试验箱就会响
	 * */
	private static String sendFire() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>3</DevID>\r\n");
		sb.append("        <SensorAddress>9</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>3</Cmd>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	/**
	 * 返回 烟雾 的msg<br>
	 * 测试失败 <br>
	 * 原因 试验箱没开 这个模块 ，开启这个模块 试验箱就会响
	 * */
	private static String sendO2() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>3</DevID>\r\n");
		sb.append("        <SensorAddress>10</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>3</Cmd>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	/**
	 * 返回 紫外线 的msg<br>
	 * 测试失败 <br>
	 * 原因 
	 * */
	private static String sendZWX() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>3</DevID>\r\n");
		sb.append("        <SensorAddress>10</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>3</Cmd>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	/**
	 * 返回 警报 的msg<br>
	 * 失败
	 * */
	private static String sendError() {
		StringBuffer sb  = new StringBuffer();
		sb.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n");
		sb.append("<Message>\r\n");
		sb.append("        <SrcID>100</SrcID>\r\n");
		sb.append("        <DstID>101</DstID>\r\n");
		sb.append("        <DevID>5</DevID>\r\n");
		sb.append("        <SensorAddress>272</SensorAddress>\r\n");
		sb.append("        <Counter>1</Counter>\r\n");
		sb.append("        <Cmd>3</Cmd>\r\n");
		sb.append("        <Status>1</Status>\r\n");
		sb.append("</Message>\r\n");
		return sb.toString();
	}
	
	
}
