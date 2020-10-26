package com.briup.server.impl;

import com.briup.aware.ConfigurationAware;
import com.briup.bean.Environment;
import com.briup.conf.Configuration;
import com.briup.server.DBStore;

import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Collection;
import java.util.Properties;

public class DBStoreImpl implements DBStore {
    @Override
    public void saveToDB(Collection<Environment> paramCollection) {
        PreparedStatement ps = null;
        int day =0;
        int n=0;
        int mark=1;
        String sql = "insert into e_detail_1 values(null,?,?,?,?,?,?,?,?,?,?);";

        try {
            DBConnect.getConnect();
            DBConnect.conn.setAutoCommit(false);
            System.out.println(new java.util.Date());
            for (Environment environment : paramCollection) {
                day = environment.getGather_date().getDate();
                if (mark==1){
                    ps = DBConnect.conn.prepareStatement(sql);
                }
                if (mark!=day){
                    if (ps!=null) {
                        ps.executeBatch();
                        DBConnect.conn.commit();
                    }
                    sql = "insert into e_detail_"+day+" values(null,?,?,?,?,?,?,?,?,?,?);";
                    ps = DBConnect.conn.prepareStatement(sql);
                    mark=day;
                }
                ps.setString(1, environment.getName());
                ps.setString(2, environment.getSrcId());
                ps.setString(3,environment.getDesId());
                ps.setString(4, environment.getDevId());
                ps.setString(5, environment.getSersorAddress());
                ps.setInt(6, environment.getCount());
                ps.setString(7, environment.getCmd());
                ps.setInt(8, environment.getStatus());
                ps.setFloat(9, environment.getData());
                ps.setDate(10, new Date((environment.getGather_date().getTime())));
                ps.addBatch();
                n++;
                if (n%3500==0) {
                    ps.executeBatch();
                    DBConnect.conn.commit();
                }
            }
            if(ps!=null) {
                ps.executeBatch();
                DBConnect.conn.commit();
            }
            System.out.println("存储完成，共存储"+n+"条数据    "+new java.util.Date().toString());

        } catch (Exception e) {
            e.printStackTrace();
        }finally {
            try {
                ps.close();
                DBConnect.close();
            } catch (SQLException throwables) {
                throwables.printStackTrace();
            }
        }

    }

    @Override
    public void init(Properties properties) {
        new DBConnect().init(properties);
    }
}
