/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.indigene.common.valueobject;

import java.io.Serializable;
import org.apache.struts.action.ActionForm;

/**
 *
 * @author sivaraja
 */
public class PackageVO implements Serializable{
    
    private String packageID;
    private String packageName;
    private String description;
    private int countryID;
    private double price;
    private int status;

    public int getCountryID() {
        return countryID;
    }

    public void setCountryID(int countryID) {
        this.countryID = countryID;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getPackageID() {
        return packageID;
    }

    public void setPackageID(String packageID) {
        this.packageID = packageID;
    }

    public String getPackageName() {
        return packageName;
    }

    public void setPackageName(String packageName) {
        this.packageName = packageName;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }
    
    
}