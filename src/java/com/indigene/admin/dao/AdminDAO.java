/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.indigene.admin.dao;

import com.indigene.admin.valueobject.AdminVO;
import com.indigene.common.dbutil.DBUtil;
import java.sql.*;
import java.util.Date;

/**
 *
 * @author sivaraja
 */
public class AdminDAO {

    private Connection connection = null;
    private PreparedStatement ps = null;
    private ResultSet rs = null;
    private AdminVO adminVO = null;
    private String SQL_GET_ADMINVO = "SELECT * FROM admin_login_tb";
    private String SQL_UPDATE_LOGIN_TIME = "UPDATE admin_login_tb SET login_time=? WHERE login_id=? AND password=?";

    public AdminDAO() {
        // create connection here...
        DBUtil db = DBUtil.getInstance();
        connection = db.getConnection();
    }

    /*
     * To get the ADMIN DETAILS from database
     */
    public AdminVO getAdminDetails() {
        try {
            ps = connection.prepareStatement(SQL_GET_ADMINVO);
            rs = ps.executeQuery();
            adminVO = getVOfromRS(rs);
        } catch (SQLException sqle) {
            System.out.println("DataBase Exception....");
            sqle.printStackTrace();
        }
        return adminVO;
    }

    /*
     * checking ADMIN login credentials
     */
    public AdminVO checkForValidity(AdminVO avo) throws SQLException {
        AdminVO dbavo = getAdminDetails();
       System.out.println(dbavo.getLoginName()+"---"+dbavo.getPassword());
       System.out.println(avo.getLoginName()+"---"+avo.getPassword());
        if ((avo.getLoginName() != "" && !avo.getLoginName().equals("")) && (avo.getPassword() != "" && !avo.getPassword().equals(""))) {
            if (avo.getLoginName().equals(dbavo.getLoginName()) && avo.getPassword().equals(dbavo.getPassword())) {

                System.out.println("admin login credentials success...");
 
                Date date=new Date();
                ps = connection.prepareStatement(SQL_UPDATE_LOGIN_TIME);
                ps.setTimestamp(1, new Timestamp(date.getTime()));
                ps.setString(2, avo.getLoginName());
                ps.setString(3, avo.getPassword());
                int res = ps.executeUpdate();
                if (res == 1) {
                    System.out.println("admin login time is recorded");
                } else
                    System.out.println("admin login time is not recorded");
                
                avo.setLoginTime(date); // 3rd
            } else {
                System.out.println("admin login credentials are not match...");
                avo=null;
            }
        } else {
            System.out.println("admin login credentials are empty..");
            avo=null;
        }
        return avo;

    }

    private AdminVO getVOfromRS(ResultSet rs) throws SQLException {

        AdminVO avo = new AdminVO();
        while (rs.next()) {
            avo.setLoginName(rs.getString(1));
            avo.setPassword(rs.getString(2));
            avo.setLoginTime(rs.getTimestamp(3));
        }
        return avo;
    }
}
