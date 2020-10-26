package com.briup.server;

import java.util.Collection;

import com.briup.aware.EnvirModule;
import com.briup.bean.Environment;

/**
 * 保存到数据的接口
 * */
public interface DBStore extends EnvirModule{
	/**
	 * 把服务器接收到的数据保存到数据库<Br>
	 * */
	public abstract void saveToDB(Collection<Environment> paramCollection)
		    throws Exception;
	
}
