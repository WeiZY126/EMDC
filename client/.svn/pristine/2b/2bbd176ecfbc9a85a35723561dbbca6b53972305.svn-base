package com.briup.conf;

import com.briup.client.Client;
import com.briup.client.Gather;

/**
 * Configuration接口提供了配置模块的规范。<br>
 * 配置模块通过某种配置方式将BackUP、Gather、Client、Server、DBStore等模块的实现类进行实例化，<br>
 * 实例化以后的对象需要&nbsp;<b style="color=red;">调用init()方法进行初始化</b><br>对代码中可能发生改变的数据进行灵活化配置<br>
 * 并且将其所需要配置信息予以传递。通过配置模块可以获得各个模块的实例。<br>
 * 
 * @author briup
 */
public interface Configuration {
	/**
	 * 获取备份模块的实例<br>
	 */
	public BackUP getBackup() throws Exception;
	/**
	 * 获取采集模块的实例
	 */
	public Gather getGather() throws Exception;
	/**
	 * 获取客户端的实例
	 */
	public Client getClient() throws Exception;
}
