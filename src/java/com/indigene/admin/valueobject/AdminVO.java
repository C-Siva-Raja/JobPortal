/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.indigene.admin.valueobject;

import java.io.Serializable;
import java.util.Date;

/**
 *
 * @author sivaraja
 */
public class AdminVO implements Serializable{
    
    private String loginName;
    private String password;
    private Date loginTime;
    private String userType;
    
    
    // Default COnstructor
    
    public AdminVO(){
        
    }

    // parameterized Constructor
    
    public AdminVO(String loginName, String password, Date loginTime, String userType) {
        this.loginName = loginName;
        this.password = password;
        this.loginTime = loginTime;
        this.userType = userType;
    }

    public String getLoginName() {
        return loginName;
    }

    public void setLoginName(String loginName) {
        this.loginName = loginName;
    }

    public Date getLoginTime() {
        return loginTime;
    }

    public void setLoginTime(Date loginTime) {
        this.loginTime = loginTime;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getUserType() {
        return userType;
    }

    public void setUserType(String userType) {
        this.userType = userType;
    }
}

