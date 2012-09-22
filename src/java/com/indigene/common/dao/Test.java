/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.indigene.common.dao;

import java.util.*;
import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

/**
 *
 * @author sivaraja
 */
public class Test {
    
    public static void main(String []args){
        
        HashMap<String, Object> hmp=new HashMap();
        hmp.put("1", "zabs");
        hmp.put("4", "dgh");
        hmp.put("3", "hb");
        hmp.put("5", "s");
        hmp.put("2", "abs");
        
         System.out.println("Before"+hmp);
         
        Test test1=new Test();
        HashMap hmp2=Test.getSortedMap(hmp);
        
        System.out.println("After"+hmp2);
        
       JSONObject json = new JSONObject();
    json.putAll(hmp);
    System.out.printf( "JSON: %s", json.toString(2) );

    }
    
    public static HashMap getSortedMap(HashMap hmap) {
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
