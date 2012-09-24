/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.indigene.common.action;

import com.indigene.admin.dao.AdminDAO;
import com.indigene.common.dao.CommonUtilitiesDAO;
import com.indigene.common.valueobject.PackageVO;
import java.util.ArrayList;
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
public class PackageAction extends Action{
    private String mappingString="error";

    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
        
       // List<PackageVO> packlist=new ArrayList();
        PackageVO pvo=new PackageVO();
      //  pvo=(new CommonUtilitiesDAO()).getPackages();
        return mapping.findForward(mappingString);
    }
    
    
    
}
