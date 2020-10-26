package com.briup.client;

import java.util.Collection;

import com.briup.aware.EnvirModule;
import com.briup.bean.Environment;

/**
 * 采集数据的接口
 * */
public interface Gather extends EnvirModule{
	/**
	 * 采集数据的方法<br>
	 * 该方法需要读取 保存数据的文件:radwtmp1<Br>
	 * 进行处理得到Environment对象<Br>
	 * <hr>
	 * radwtmp1文件的长度一直在增加<br>
	 * 文件中读取过的数据 不能再读取，需要跳过<Br>
	 * */
	 public abstract Collection<Environment> gather()throws Exception;
}
