package com.briup.server.impl;

import com.briup.aware.EnvirModule;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

public class DBConnect implements EnvirModule {
    public static Connection conn;
    private static String url;
    private static String uname;
    private static String pwd;
    public static void getConnect() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            conn = DriverManager.getConnection(url, uname, pwd);
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    public static void close() {
        try {
            if (conn != null) {
                conn.close();
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }

    }

    public void init(Properties properties) {
        url = properties.getProperty("url");
        uname = properties.getProperty("uname");
        pwd = properties.getProperty("pwd");
    }
}
