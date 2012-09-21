/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.indigene.common.dbutil;

import java.sql.Connection;
import java.sql.SQLException;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;
import org.apache.log4j.Logger;

/**
 * DBUtil.java
 *
 * DBUtil is a singleton database utility class. It creates returns a connection
 * object whenever required. In this class implements DataSource Connection Pool
 * concept to create the connection.
 *
 * @author sivaraja
 *
 * @date 21/09/2012
 *
 * MOD HISTORY DATE USER COMMENTS
 *
 */
public class DBUtil {

   
    // Creating the DataSource reference
    private DataSource datasource = null;
    // Creating the Connection reference
    public Connection connection = null;
    // Creating the DBUtil reference
    private static DBUtil dbutil = null;
    
    /**
     * Method : DBUtil Constructor
     *
     */
    private DBUtil() {
        try {
            // Creates a Context object 
            Context envContext = (Context) new InitialContext().lookup("java:comp/env");
            // Getting the DataSource object form Context
            datasource = (DataSource) envContext.lookup("jdbc/JobPortalDB");
        } catch (NamingException ne) {
            System.out.println("Naming Exception in DBUtil Constructor " + ne);
        } catch (Exception e) {
             System.out.println("Naming Exception in DBUtil Constructor " + e);
        }
    }

    /**
     * Method : getInstance()
     *
     * @return DBUtil Object
     */
    public static DBUtil getInstance() {
        // Validating the DBUtil object is already creates or not, if not
        // then creates the DBUtil object othe wise return the existing DBUtil 
        // object
        if (dbutil == null) {
            dbutil = new DBUtil();
        }
        return dbutil;
    }

    /**
     * Method : getConnection
     *
     * @return Connection
     */
    public synchronized Connection getConnection() {
        try {
            // Getting the connection from datasource
            connection = datasource.getConnection();
        } catch (SQLException sqe) {
            System.out.println("Sql Exception while creating the connection " + sqe);
        } catch (Exception e) {
            System.out.println("Class Not Found Exception while creating the connection " + e);
        }
        return connection;
    }
    
}
