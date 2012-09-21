/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.indigene.common.dao;

import com.indigene.common.dbutil.DBUtil;
import java.io.IOException;
import java.sql.Connection;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

/**
 *
 * @author sivaraja
 */
public class TestConnection extends Action{

    Connection conn=null;

    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
        
         try{
        conn=DBUtil.getInstance().getConnection();
        System.out.println("conn ok "+conn);
        return mapping.findForward("okcon");
        }catch(Exception e){
            e.printStackTrace();
        }
         return mapping.findForward("ok");
        
    }
    
    
    
            
}
