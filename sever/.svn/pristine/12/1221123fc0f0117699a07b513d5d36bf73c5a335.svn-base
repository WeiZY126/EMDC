package com.briup;

import com.briup.conf.impl.ConfigurationImpl;
import com.briup.server.Server;
import com.briup.server.impl.ServerImpl;

public class App {
	//没有配置模块
		public static void main(String[] args) throws Exception {
			/*//创建服务器模块对象
			Server server = new ServerImpl();
			//服务器端对象调用启动服务器方法 开启服务器
			server.revicer();*/

			ConfigurationImpl con = new ConfigurationImpl();
			//创建服务器模块对象
			Server server = con.getServer();
			//服务器端对象调用启动服务器方法 开启服务器
			server.revicer();
		}
}
