/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.indigene.common.dao;

import java.io.PrintWriter;
import java.util.HashMap;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.actions.DispatchAction;

/**
 *
 * @author sivaraja
 */
public class DDLDispatchAction extends DispatchAction{

    public ActionForward getCountries(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
        
        PrintWriter out=response.getWriter();
        response.setContentType("text/json");
        
        CommonUtilitiesDAO cudao=new CommonUtilitiesDAO();
        String jsonString=cudao.getJSONString(cudao.getCountries());
        
        out.write(jsonString);
        out.close();
     
        return mapping.findForward("");
    }
    
     public ActionForward getStatesList(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
        
        PrintWriter out=response.getWriter();
        response.setContentType("text/json"); 
         
        CommonUtilitiesDAO cudao=new CommonUtilitiesDAO();
        HashMap list=cudao.getStates(Integer.parseInt(request.getParameter("countryCode")));
        String jsonString=cudao.getJSONString(list);
        
        out.write(jsonString);
        out.close();
        
        return mapping.findForward("");
    }
     
      public ActionForward getCitiesList(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
        
        PrintWriter out=response.getWriter();
        response.setContentType("text/json"); 
          
        CommonUtilitiesDAO cudao=new CommonUtilitiesDAO();
        HashMap list=cudao.getCities(Integer.parseInt(request.getParameter("stateCode")));
        String jsonString=cudao.getJSONString(list);
        
        out.write(jsonString);
        out.close();
        
        return mapping.findForward("");
    }
    
    
    
}
