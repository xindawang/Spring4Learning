package com.person.domain;

/**
 * Created by ACER on 2017/3/30.
 */
public class Person {
    private int Id;
    private String LastName;
    private String FirstName;

    public void setId(int id){
        this.Id = id;
    }

    public int getId(){
        return Id;
    }

    public void setFirstName(String firstName){
        this.FirstName = firstName;
    }

    public String getFirstName() {
        return FirstName;
    }

    public void setLastName(String lastName){
        this.LastName = lastName;
    }

    public String getLastName(){
        return LastName;
    }

}
