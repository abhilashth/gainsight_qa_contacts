package org.arpit.java2blog.bean;

/**
 * Created by Abhilash Thaduka on 12/12/2016.
 */
public class Country{

    int id;
    String countryName;

    public Country(int i, String countryName) {
        super();
        this.id = i;
        this.countryName = countryName;
    }
    public int getId() {
        return id;
    }
    public void setId(int id) {
        this.id = id;
    }
    public String getCountryName() {
        return countryName;
    }
    public void setCountryName(String countryName) {
        this.countryName = countryName;
    }

}

