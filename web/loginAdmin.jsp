<%-- 
    Document   : index
    Created on : Aug 4, 2020, 11:59:58 PM
    Author     : ammar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Driver Association</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
            <!-- Favicon Icon -->
            <link rel="icon" href="assets/img/favicon.png">
        
        <style>
            .box {
                width: 320px;
                height: 450px;
                background: #2f3542;
                margin: 0;
                padding: 30px;
                top: 55%;
                left: 50%;
                color: #fff;
                border-radius: 15px;
                position: absolute;
                transform: translate(-50%, -50%);
                box-sizing: border-box;
            }

        </style>
    </head>
    <body>
        <div class="container">
            <div class="box">
                <img class="avatar" src="img/login.png">
                <h1>Login Account</h1>
                <form action="LoginServlet" method="post">
                    <p>Username</p>
                    <input type="text" placeholder="Username" name="username" required>
                    
                    <p>Password</p>
                    <input type="password" placeholder="Password" name="password" required>
                    
                    <input type="submit" value="Login"><br>
                    
                    <a href="#">Forgot Password?</a><br><br>
                    
                    <a href="registration.jsp">Create New Account</a>
                </form>
            </div>
        </div>
    </body>
</html>
