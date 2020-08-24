/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package driverassapp.model;

/**
 *
 * @author ammar
 */
public class User {
    
    String fullname;
    String email;
    String address;
    String dob;
    String register;
    String password;
    String membershipfee;
    String paidorunpaid;
    String uEmail;

    public User() {
    }
    
    public User(String fullname, String email, String address, String dob, String register, String password, String membershipfee, String paidorunpaid) {
        this.fullname = fullname;
        this.email = email;
        this.address = address;
        this.dob = dob;
        this.register = register;
        this.password = password;
        this.membershipfee = membershipfee;
        this.paidorunpaid = paidorunpaid;
    }
    
    public User(String fullname, String email, String address, String dob, String register, String password, String membershipfee) {
        this.fullname = fullname;
        this.email = email;
        this.address = address;
        this.dob = dob;
        this.register = register;
        this.password = password;
        this.membershipfee = membershipfee;
    }

    public User(String fullname, String email, String address, String dob, String register, String password) {
        this.fullname = fullname;
        this.email = email;
        this.address = address;
        this.dob = dob;
        this.register = register;
        this.password = password;
    }

    public User(String email, String address, String dob, String register, String password) {
        this.email = email;
        this.address = address;
        this.dob = dob;
        this.register = register;
        this.password = password;
    }

    public User(String address, String dob, String register, String password) {
        this.address = address;
        this.dob = dob;
        this.register = register;
        this.password = password;
    }
    
    public User(String dob, String register, String password) {
        this.dob = dob;
        this.register = register;
        this.password = password;
    }
    
    public User(String register, String password) {
        this.register = register;
        this.password = password;
    }
    
    public User(String uEmail) {
        this.uEmail = uEmail;
    }

    public String getuEmail() {
        return uEmail;
    }

    public void setuEmail(String uEmail) {
        this.uEmail = uEmail;
    }
    
    
    public String getFullname() {
        return fullname;
    }

    public void setFullname(String fullname) {
        this.fullname = fullname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getDob() {
        return dob;
    }

    public void setDob(String dob) {
        this.dob = dob;
    }

    public String getRegister() {
        return register;
    }

    public void setRegister(String register) {
        this.register = register;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    public String getMembershipfee() {
        return membershipfee;
    }

    public void setMembershipfee(String membershipfee) {
        this.membershipfee = membershipfee;
    }

    public String getPaidorunpaid() {
        return paidorunpaid;
    }

    public void setPaidorunpaid(String paidorunpaid) {
        this.paidorunpaid = paidorunpaid;
    }
    
}
