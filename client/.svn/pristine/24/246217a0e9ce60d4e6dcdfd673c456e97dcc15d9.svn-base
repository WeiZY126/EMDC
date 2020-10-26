package com.briup.aware;

import com.briup.conf.Configuration;

/**
 * 配置模块<br>
 * 主要的功能是将每个模块的实例对象在 每个模块中传递<br>
 * 如果在A模块中需要用到B模块的实例对象<br>
 * <li>1，在A模块的类中声明B模块对象
 * <li>2，A模块实现ConfigurationAware
 * <li>3，重写setConfiguration方法<br>只要利用参数传递获得B模块的对象然后传递给A模块中声明的B模块对象即可<br>
 * 项目会自动传递<br>前提，每个模块都用Configuration.java接口的实现类获得。
 * */
public interface ConfigurationAware {
	/**
	 * 将B模块的对象传递到A模块中 <br>
	 *<li>样例:<br>
	 * private Gather gather;<br>
	 * public void setConfiguration(Configuration paramConfiguration){<br>
	 *		gather = paramConfiguration.getGather();<br>
	 * }<br>
	 * */
	public abstract void setConfiguration(Configuration paramConfiguration);
	
}
