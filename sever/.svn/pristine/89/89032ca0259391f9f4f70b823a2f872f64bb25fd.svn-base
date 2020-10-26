package com.briup.conf;

import com.briup.aware.EnvirModule;

/**
 * BackUP接口提供了采集系统备份模块的方法。
 * 
 * @author briup
 *
 */
public interface BackUP extends EnvirModule{
	/**
	 * 在保存数据时，在原来文件的基础上进行追加。
	 */
	boolean STORE_APPEND = true;
	/**
	 * 在保存数据时，覆盖原来的文件。
	 */
	boolean STORE_OVERRIDE = false;
	/**
	 * 在读取数据同时，删除备份文件。
	 */
	boolean LOAD_REMOVE = true;
	/**
	 * 在读取数据同时，保留备份文件。
	 */
	boolean LOAD_UNREMOVE = false;
//	public void store(Collection<BIDR>  c) throws Exception;
	/**
	 * 通过键名来存储数据。
	 * @param key 备份数据的键
	 * @param data 需要备份的数据
	 * @param flag 如果键值已经存在数据，追加还是覆盖之前的数据。建议使用常量值。
	 */
	public void store(String key,Object data,boolean flag) throws Exception;


	/**
	 * 通过键名获取已经备份的数据
	 * @param key 备份数据的键
	 * @param flag 取出备份数据时，是否保留备份。建议使用常量值。
	 */
	public Object load(String key,boolean flag)throws Exception;

}
