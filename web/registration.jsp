<%-- 
    Document   : registration
    Created on : Aug 3, 2020, 12:59:01 AM
    Author     : ammar
--%>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
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
        <div class="container">
            <div class="regbox box">
                <img class="avatar" src="img/register.png">
                
                <h1>Register Account</h1>
                
                <form action="RegisterServlet" method="post" name="pgenerate">
                    
                    <p>Full Name</p>
                    <input type="text" placeholder="Full Name Here" name="fullname" required>
                    
                    <p>E-Mail</p>
                    <input type="text" placeholder="E-Mail" name="email" required>
                    
                    <p>Address</p>
                    <input type="text" placeholder="Address" name="address" required>
                    
                    <p>Date of Birth</p>
                    <input type="date" name="dob" required>
                    
                    <p>Date of Registration</p>
                    <input type="date" name="register" id="theDate" readonly>
                    
                    <p>Password</p>
                    <input type="text" name="password" placeholder="Generate Password Here" readonly>
                    <input type="button" value="Generate Password" onclick="populateform(this.form.thelength.value)">
                    <input type="hidden" name="thelength" value="10">
                    
                    <p>Annual Membership Fee</p>
                    <input type="text" name="membershipfee" value="RS. 16,000" readonly>
                    
                    <input type="hidden" name="paidorunpaid" value="UnPaid">
                    
                    <input type="submit" value="Register">
                    
                    <a href="loginUser.jsp">Already have an Account?</a>
                </form>
            </div>
        </div>
        
        
<!--    to pick the current date for registration date -->
        <script>
            var date = new Date();

            var day = date.getDate();
            var month = date.getMonth() + 1;
            var year = date.getFullYear();

            if (month < 10) month = "0" + month;
            if (day < 10) day = "0" + day;

            var today = year + "-" + month + "-" + day;       
            document.getElementById("theDate").value = today;
        </script>
        
        
<!--        password auto generate -->
        <script>
            var keylist = "0123456789abcdefghijklmnopqrstuvwxyz";
            var temp = '';
            
            function generatepass(plenght) {
                temp = '';
                for (i=0; i<plenght; i++) {
                    temp+=keylist.charAt(Math.floor(Math.random()*keylist.length));
                }
                return temp;
            }
            
            function populateform(enterlength) {
                document.pgenerate.password.value = generatepass(enterlength)
            }
        </script>
        
    </body>
</html>
