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
import org.apache.commons.beanutils.BeanUtils;
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
        System.out.println("-----------username------"+adminform.getLoginName());
        System.out.println("------password--------"+adminform.getPassword());
        BeanUtils.copyProperties(avo, adminform);
        AdminDAO admindao=new AdminDAO();
        String date=admindao.checkForValidity(avo);
        if(date != null){
            avo.setLoginTime(date); //3rd
            avo.setUserType("ADMIN"); //4 th
            HttpSession session=request.getSession();
            session.setAttribute("adminvo", avo);
            mappingString="success" ;
        }
        
        
        return mapping.findForward(mappingString);
    }
    
    
    
}
