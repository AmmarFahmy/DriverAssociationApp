<%-- 
    Document   : hello
    Created on : Aug 24, 2020, 8:24:13 PM
    Author     : ammar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="myBean" scope="session" class="driverassapp.controller.vehicleRegistration" />
        <jsp:setProperty name="myBean" property="brand"  />
        <jsp:setProperty name="myBean" property="vehicleNumber"  />
        <jsp:setProperty name="myBean" property="chassis" />
        <jsp:setProperty name="myBean" property="engine"  />
        <jsp:setProperty name="myBean" property="selectedcake"  />
        <jsp:setProperty name="myBean" property="filling"  />
        <jsp:setProperty name="myBean" property="includeFlood"  />
        <jsp:setProperty name="myBean" property="includeinscription"  />
        <jsp:setProperty name="myBean" property="total"  />
        
        <table border="1">
            <thead>
                <tr>
                    <td>test</td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><jsp:getProperty name="myBean" property="brand" /></td>
                </tr>
                <tr>
                    <td><jsp:getProperty name="myBean" property="vehicleNumber" /></td>
                </tr>
                <tr>
                    <td><jsp:getProperty name="myBean" property="chassis" /></td>
                </tr>
                <tr>
                    <td><jsp:getProperty name="myBean" property="engine" /></td>
                </tr>
                <tr>
                    <td><jsp:getProperty name="myBean" property="selectedcake" /></td>
                </tr>
                <tr>
                    <td><jsp:getProperty name="myBean" property="filling" /></td>
                </tr>
                <tr>
                    <td><jsp:getProperty name="myBean" property="includeFlood" /></td>
                </tr>
                <tr>
                    <td><jsp:getProperty name="myBean" property="includeinscription" /></td>
                </tr>
                <tr>
                    <td><jsp:getProperty name="myBean" property="total" /></td>
                </tr>
            </tbody>
        </table>
                
                    <% 
                    int a = myBean.store();
                    if (a == 1) {
                        out.print("Done");
                    }
                    else {
                        out.print("Case Paaram");
                    }
                    %>

        
    </body>
</html>
