package com.briup.utils;
/**
 * 通过调用该类的方法 直接可以获得 有关数据
 * */
public class Utils {

	/**
	 * 操作 和二氧化碳有关<br>
	 * 返回 二氧化碳有关的数据 的 指定格式<br>
	 * */
	public static String getCO2(){
		return DateUtils.toLineCO2(BoxUtils.sendMssage(DateUtils.returnCo2()));
	}
	/**
	 * 操作 温度和湿度有关<br>
	 * 返回 温度和湿度的数据 的 指定格式<br>
	 * */
	public static String getTAH() {
		return DateUtils.toLineTAH(BoxUtils.sendMssage(DateUtils.returnTAH()));
	}
	/**
	 * 操作光照强度数据有关<br>
	 * 返回 光照强度数据的数据 的 指定格式<br>
	 * */
	public static String getL() {
		return DateUtils.toLineTAH(BoxUtils.sendMssage(DateUtils.returnLight()));
	}
	
	
}
