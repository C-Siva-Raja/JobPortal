/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.indigene.common.dao;

import java.util.HashMap;

/**
 *
 * @author sivaraja
 */
public interface ICommonUtilitiesDAO {
    
     public HashMap getCountries() throws Exception;
     public HashMap getStates(int country_id) throws Exception;
     public HashMap getStates() throws Exception;
     public HashMap getCities(int state_id) throws Exception;
     public HashMap getCities() throws Exception;
     public HashMap getIndustries() throws Exception;
     public HashMap getUniversities() throws Exception;
     public HashMap getSpecializations() throws Exception;
     public HashMap getGraduations() throws Exception;
     public HashMap getPostGraduations() throws Exception;        
}
