/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.indigene.common.dao;

import com.indigene.common.dbutil.DBUtil;
import java.sql.*;
import java.util.*;

/**
 *
 * @author sivaraja
 */
public class CommonDAO {

    private Connection connection = null;
    private PreparedStatement ps = null;
    private ResultSet rs = null;
    private HashMap citiesHM;
    private HashMap statesHM;
    private HashMap countriesHM;
    private HashMap industriesHM;
    private HashMap universityHM;
    private HashMap specificationsHM;
    private HashMap ugsHM;
    private HashMap pgsHM;
    private String SQL_GET_COUNTRIES = "SELECT * FROM ct_country_tb";
    private String SQL_GET_STATES_WITH_COUNTRY_ID = "SELECT state_id,state_name FROM ct_state_tb WHERE country_id = ?";
    private String SQL_GET_STATES= "SELECT state_id,state_name FROM ct_state_tb";
    private String SQL_GET_CITIES__WITH_STATE_ID = "SELECT city_id,city_name FROM ct_city_tb WHERE state_id = ?";
    private String SQL_GET_CITIES = "SELECT city_id,city_name FROM ct_city_tb";
    private String SQL_GET_INDUSTRIES = "SELECT * FROM ct_industry_tb";
    private String SQL_GET_UNIVERSITIES = "SELECT univ_id,university FROM ct_university_tb";
    private String SQL_GET_SPECIALIZATIONS = "SELECT * FROM ct_spec_tb";
    private String SQL_GET_UGS = "SELECT grad_id,graduation_name FROM ct_spec_ug_pg_tb WHERE graduation_type = ?";
    private String SQL_GET_PGS = "SELECT grad_id,graduation_name FROM ct_spec_ug_pg_tb WHERE graduation_type = ?";

    // public default constructer
    public CommonDAO() {
        // create connection here...
        DBUtil db = DBUtil.getInstance();
        connection = db.getConnection();
    }

    /*
     * To get the countries list from database
     */
    public HashMap getCountries() {
        try {
            ps = connection.prepareStatement(SQL_GET_COUNTRIES);
            rs = ps.executeQuery();
            countriesHM = getSortedMap(resultSetToHashMap(rs));
        } catch (SQLException sqle) {
            System.out.println("DataBase Exception....");
            sqle.printStackTrace();
        }
        return countriesHM;
    }

    /*
     * To get the LIST OF STATES from database related to given "country_id"
     */
    public HashMap getStates(int country_id) {
        try {
            ps = connection.prepareStatement(SQL_GET_STATES_WITH_COUNTRY_ID);
            ps.setInt(1, country_id);
            rs = ps.executeQuery();
            statesHM = getSortedMap(resultSetToHashMap(rs));
        } catch (SQLException sqle) {
            System.out.println("DataBase Exception....");
            sqle.printStackTrace();
        }
        return statesHM;
    }

    
     /*
     * To get the LIST OF STATES from database 
     */
    public HashMap getStates() {
        try {
            ps = connection.prepareStatement(SQL_GET_STATES);
            rs = ps.executeQuery();
            statesHM = getSortedMap(resultSetToHashMap(rs));
        } catch (SQLException sqle) {
            System.out.println("DataBase Exception....");
            sqle.printStackTrace();
        }
        return statesHM;
    }
    
    
    /*
     * To get the LIST OF CITIES from database related to given "state_id"
     */
    public HashMap getCities(int state_id) {
        try {
            ps = connection.prepareStatement(SQL_GET_CITIES__WITH_STATE_ID);
            ps.setInt(2, state_id);
            rs = ps.executeQuery();
            citiesHM = getSortedMap(resultSetToHashMap(rs));
        } catch (SQLException sqle) {
            System.out.println("DataBase Exception....");
            sqle.printStackTrace();
        }
        return citiesHM;
    }
    
    /*
     * To get the LIST OF CITIES from database
     * 
     */
    public HashMap getCities() {
        try {
            ps = connection.prepareStatement(SQL_GET_CITIES);
            rs = ps.executeQuery();
            citiesHM = getSortedMap(resultSetToHashMap(rs));
        } catch (SQLException sqle) {
            System.out.println("DataBase Exception....");
            sqle.printStackTrace();
        }
        return citiesHM;
    }
    

    /*
     * To get the LIST OF INDUSTRIES from database
     */
    public HashMap getIndustries() {
        try {
            ps = connection.prepareStatement(SQL_GET_INDUSTRIES);
            rs = ps.executeQuery();
            industriesHM = getSortedMap(resultSetToHashMap(rs));
        } catch (SQLException sqle) {
            System.out.println("DataBase Exception....");
            sqle.printStackTrace();
        }
        return industriesHM;
    }

    /*
     * To get the LIST OF UNIVERSITIES from database
     */
    public HashMap getUniversities() {
        try {
            ps = connection.prepareStatement(SQL_GET_UNIVERSITIES);
            rs = ps.executeQuery();
            universityHM = getSortedMap(resultSetToHashMap(rs));
        } catch (SQLException sqle) {
            System.out.println("DataBase Exception....");
            sqle.printStackTrace();
        }
        return universityHM;
    }

    /*
     * To get the LIST OF SPECIALIZATIONS from database
     */
    public HashMap getSpecializations() {
        try {
            ps = connection.prepareStatement(SQL_GET_SPECIALIZATIONS);
            rs = ps.executeQuery();
            specificationsHM = getSortedMap(resultSetToHashMap(rs));
        } catch (SQLException sqle) {
            System.out.println("DataBase Exception....");
            sqle.printStackTrace();
        }
        return specificationsHM;
    }

    /*
     * To get the LIST OF GRADUATIONS from database
     */
    public HashMap getGraduations() {
        try {
            ps = connection.prepareStatement(SQL_GET_UGS);
            ps.setString(1, "UG");
            rs = ps.executeQuery();
            ugsHM = getSortedMap(resultSetToHashMap(rs));
        } catch (SQLException sqle) {
            System.out.println("DataBase Exception....");
            sqle.printStackTrace();
        }
        return ugsHM;
    }

    /*
     * To get the LIST OF POSTGRADUATIONS from database
     */
    public HashMap getPostGraduations() {
        try {
            ps = connection.prepareStatement(SQL_GET_PGS);
            ps.setString(1, "PG");
            rs = ps.executeQuery();
            pgsHM = getSortedMap(resultSetToHashMap(rs));
        } catch (SQLException sqle) {
            System.out.println("DataBase Exception....");
            sqle.printStackTrace();
        }
        return pgsHM;
    }

    /*
     * to send the data from ResulSet to HashMap
     */
    public HashMap resultSetToHashMap(ResultSet rs) throws SQLException {
        ResultSetMetaData md = rs.getMetaData();
        int columns = md.getColumnCount();
        HashMap hm = new HashMap();
        while (rs.next()) {
            for (int i = 1; i <= columns; i++) {
                hm.put(rs.getInt(i), rs.getString(i));
            }
        }
        return hm;
    }

    /*
     * to sort the result in HashMap @param hmap @return HashMap
     */
    public HashMap getSortedMap(HashMap hmap) {
        List mapKeys = new ArrayList(hmap.keySet());
        List mapValues = new ArrayList(hmap.values());
        Collections.sort(mapValues);
        Collections.sort(mapKeys);
        LinkedHashMap someMap = new LinkedHashMap();
        Iterator valueIt = mapValues.iterator();
        while (valueIt.hasNext()) {
            Object val = valueIt.next();
            Iterator keyIt = mapKeys.iterator();
            while (keyIt.hasNext()) {
                Object key = keyIt.next();
                if (hmap.get(key).toString().equals(val.toString())) {
                    hmap.remove(key);
                    mapKeys.remove(key);
                    someMap.put(key, val);
                    break;
                }
            }
        }
        return someMap;
    }
}
