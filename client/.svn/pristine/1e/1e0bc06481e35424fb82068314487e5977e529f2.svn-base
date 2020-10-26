package com.briup.client.impl;


import com.briup.aware.ConfigurationAware;
import com.briup.conf.Configuration;
import com.sun.deploy.uitoolkit.ui.ConsoleWindow;
import org.apache.log4j.Logger;

import java.util.Properties;

public class LoggerImpl implements com.briup.client.Logger, ConfigurationAware {
    private Logger logger = Logger.getRootLogger();
    @Override
    public void debug(String msg) {
        logger.debug(msg);
    }

    @Override
    public void info(String msg) {
        logger.info(msg);
    }

    @Override
    public void warn(String msg) {
        logger.warn(msg);
    }

    @Override
    public void error(String msg) {
        logger.error(msg);
    }

    @Override
    public void fatal(String msg) {
        logger.fatal(msg);
    }

    @Override
    public void init(Properties properties) {

    }

    @Override
    public void setConfiguration(Configuration paramConfiguration) {
        
    }
}
