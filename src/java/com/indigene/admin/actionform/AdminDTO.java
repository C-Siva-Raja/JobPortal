/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.indigene.admin.actionform;

import java.util.Date;
import org.apache.struts.action.ActionForm;

/**
 *
 * @author sivaraja
 */
public class AdminDTO extends ActionForm{
    
    private String loginName;
    private String password;
    private Date loginTime;
    private String userType;

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
