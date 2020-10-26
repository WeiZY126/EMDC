package com.briup.utils;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.Socket;
import java.net.UnknownHostException;

/**
 * 工具箱工具类
 */
public class BoxUtils {

	/**
	 * 发送指令
	 * @param msg 指令
	 * @param 试验箱的返回值
	 */
	public static String sendMssage(String msg) {
		try {
			Socket socket;
			socket = new Socket("192.168.0.101", 10000);

			OutputStream os = socket.getOutputStream();
			os.write(msg.getBytes());
			os.flush();

			InputStream is = socket.getInputStream();
			BufferedReader br = new BufferedReader(new InputStreamReader(is));
			String s = null;
			StringBuffer content = new StringBuffer();
			while ((s = br.readLine()) != null) {
				content.append(s);
				if (s.equals("</Message>")) {
					break;
				}
			}
			socket.close();
			return content.toString();
		} catch (UnknownHostException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
		return null;
	}
}
