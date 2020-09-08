/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package driverassapp.controller;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author ammar
 */
public class vehicleRegistration {
    
    String brand;
    String vehicleNumber;
    String chassis;
    String engine;
    String selectedcake;
    String filling;
    String includeFlood;
    String includeinscription;
    double total;

    public String getBrand() {
        return brand;
    }

    public void setBrand(String brand) {
        this.brand = brand;
    }

    public String getVehicleNumber() {
        return vehicleNumber;
    }

    public void setVehicleNumber(String vehicleNumber) {
        this.vehicleNumber = vehicleNumber;
    }

    public String getChassis() {
        return chassis;
    }

    public void setChassis(String chassis) {
        this.chassis = chassis;
    }

    public String getEngine() {
        return engine;
    }

    public void setEngine(String engine) {
        this.engine = engine;
    }

    public String getSelectedcake() {
        return selectedcake;
    }

    public void setSelectedcake(String selectedcake) {
        this.selectedcake = selectedcake;
    }

    public String getFilling() {
        return filling;
    }

    public void setFilling(String filling) {
        this.filling = filling;
    }

    public String getIncludeFlood() {
        return includeFlood;
    }

    public void setIncludeFlood(String includeFlood) {
        this.includeFlood = includeFlood;
    }

    public String getIncludeinscription() {
        return includeinscription;
    }

    public void setIncludeinscription(String includeinscription) {
        this.includeinscription = includeinscription;
    }

    public double getTotal() {
        return total;
    }

    public void setTotal(double total) {
        this.total = total;
    }
    
    
    public int store() throws ClassNotFoundException, SQLException {
        //Class.forName("org.apache.derby.jdbc.EmbeddedDriver");
        String url = "jdbc:derby://localhost:1527/driverassociation;create=true;user=sapni;password=sapni";
        Connection con=DriverManager.getConnection(url);
        
        PreparedStatement ps = con.prepareStatement("insert into vehicle_reg (Brand, Chassis_number, Engine_number, Type_of_vehicle, Manufacturer_Year, Flood_Cover, Passenger, Vehicle_Number, total) values (?,?,?,?,?,?,?,?,?)");
        ps.setString(1, brand);
        ps.setString(2, vehicleNumber);
        ps.setString(3, chassis);
        ps.setString(4, engine);
        ps.setString(5, selectedcake);
        ps.setString(6, filling);
        ps.setString(7, includeFlood);
        ps.setString(8, includeinscription);
        ps.setDouble(9, total);
        
        int a = ps.executeUpdate();
        
        if (a == 1) {
            return a;
        } 
        else {
            return a;
         }
        
    }
    
}
