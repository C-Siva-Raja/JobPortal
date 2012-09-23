/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.indigene.admin.action;

import com.indigene.admin.actionform.AdminForm;
import com.indigene.admin.dao.AdminDAO;
import com.indigene.admin.valueobject.AdminVO;
import java.util.Date;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

/**
 *
 * @author sivaraja
 */
public class AdminLoginAction extends Action{
    
     private String mappingString="fail";

    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
        
       
        
        AdminForm adminform=(AdminForm)form;
        AdminVO avo=new AdminVO();
        avo.setLoginName(adminform.getLoginName()); // 1st
        avo.setPassword(adminform.getPassword());  // 2nd
        Date date=new Date();
        
        AdminDAO admindao=new AdminDAO();
        avo=admindao.checkForValidity(avo);
        if(avo != null){
            avo.setUserType("ADMIN"); //4 th
            HttpSession session=request.getSession();
            session.setAttribute("adminvo", avo);
            mappingString="success" ;
        }
        else{
            avo=null;
            request.setAttribute("failString", "Your Login Credentials are Wrong.<br>So, Please Enter Currect Details....");
        }    
        
        return mapping.findForward(mappingString);
    }
    
    
    
}
