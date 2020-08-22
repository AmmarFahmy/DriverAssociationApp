<%-- 
    Document   : makePaid
    Created on : Aug 22, 2020, 2:13:41 PM
    Author     : ammar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Driver Association</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Account</title>
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link rel="icon" href="assets/img/favicon.png">
    </head>
    <body>
        
        <!--            //jsp codes -->
            <%@page import="java.sql.DriverManager"%>
            <%@page import="java.sql.ResultSet"%>
            <%@page import="java.sql.Statement"%>
            <%@page import="java.sql.Connection"%>

            <%
            String id = request.getParameter("userId");
            String driverName = "org.apache.derby.jdbc.EmbeddedDriver";
            String connectionUrl = "jdbc:derby://localhost:1527/";
            String dbName = "driverapp";
            String userId = "ammar";
            String password = "ammar";

            try {
            Class.forName(driverName);
            } 
            catch (ClassNotFoundException e) {
            e.printStackTrace();
            }

            Connection con = null;
            Statement st = null;
            ResultSet rs = null;
            
            try{ 
                con = DriverManager.getConnection(connectionUrl+dbName, userId, password);
                st=con.createStatement();
                String sql ="update payment set membershipfee = 'RS. 0', paidorunpaid = 'Paid'";

                rs = st.executeQuery(sql);
                
                

                } 
            catch (Exception e) {
                e.printStackTrace();
                }
            %>
            
    </body>
</html>
