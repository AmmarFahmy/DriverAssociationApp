<%-- 
    Document   : requestClaim
    Created on : Sep 7, 2020, 4:43:45 PM
    Author     : SAPNI
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@page import="javax.servlet.http.HttpSession"%>

<%
    HttpServletResponse httpResponse = (HttpServletResponse) response;

    httpResponse.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
    response.addHeader("Cache-Control", "post-check=0, pre-check=0");
    httpResponse.setHeader("Pragma", "no-cache");
    httpResponse.setDateHeader("Expires", 0);
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html class="no-js" lang="en">

    <head>
        <!-- Meta Tags -->
        <meta charset="utf-8" />
        <meta http-equiv="x-ua-compatible" content="ie=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta name="author" content="YooKits" />
        <!-- Page Title -->
        <title>Driver Association</title>
        <!-- Favicon Icon -->
        <link rel="icon" href="assets/img/favicon.png">
        <!-- CSS -->
        <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css" />
        <link rel="stylesheet" type="text/css" href="assets/css/jqvmap.min.css" />
        <link rel="stylesheet" type="text/css" href="assets/css/iDashboard.css" />
        <script src="js/insurence.js"></script>
        <link rel="stylesheet" type="text/css" href="css/Style.css">
        <link rel="stylesheet" href="css/cake.css">

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

        <!-- Popper JS -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

        <!-- Latest compiled JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
        <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>

        <script language="JavaScript">
            function showInput() {
                document.getElementById('display').innerHTML = document.getElementById("user_input").value;
            }
        </script>
    </head>

    <body onload='hideTotal()'>
        <div class="yoo-height-b60 yoo-height-lg-b60"></div>
        <header class="yoo-header yoo-style1 yoo-sticky-menu">
            <div class="yoo-main-header">
                <div class="yoo-main-header-in">
                    <div class="yoo-main-header-left">
                        <a href="dashboardUser.jsp" class="yoo-logo-link yoo-light-logo"><img src="assets/img/logo.svg" alt="logo-light" /></a>
                        <!-- For Site Title -->
                        <!-- <span class="yoo-site-title">
                          <a href="index.html">Logo</a>
                        </span> -->
                    </div>
                    <div class="yoo-main-header-right">
                        <div class="yoo-nav-wrap yoo-fade-up">
                            <div class="yoo-nav-toggle">
                                <ion-icon name="ellipsis-vertical"></ion-icon>
                            </div>
                            <nav class="yoo-nav yoo-desktop-nav">
                                <ul class="yoo-nav-list">
                                    <li><a href="dashboard.jsp"><ion-icon name="albums"></ion-icon> Home</a></li>
                                    <li><a href="#"><ion-icon name="cloud"></ion-icon> Contact Us</a></li>
                                </ul>
                            </nav>
                            <!-- .yoo-nav -->
                        </div>
                        <!-- .yoo-nav-wrap -->
                        <ul class="yoo-ex-nav yoo-style1 yoo-flex yoo-mp0">


                            <li>
                                <div class="yoo-toggle-body yoo-profile-nav yoo-style1">
                                    <div class="yoo-toggle-btn yoo-profile-nav-btn">
                                        <div class="yoo-profile-nav-text">
                                            <span>Welcome,</span>
                                            <h4>User</h4>
                                        </div>
                                        <div class="yoo-profile-nav-img">
                                            <img src="assets/img/profile-pic.png" alt="profile">
                                        </div>
                                    </div>
                                    <ul class="yoo-dropdown yoo-style1">
                                        <li>
                                            <a href=""><ion-icon name="person-circle"></ion-icon>My Profile</a>
                                        </li>
                                        <li class="yoo-dropdown-cta"><a href="LogoutServlet">Sign Out</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </header><!-- .yoo-header -->

        <div class="yoo-sidebarheader-toggle">
            <div class="yoo-button-bar1"></div>
            <div class="yoo-button-bar2"></div>
            <div class="yoo-button-bar3"></div>
        </div><!-- .yoo-sidebarheader-toggle -->


        <div class="yoo-sidebarheader">

            <div class="yoo-sidebarheader-in" data-scrollbar>
                <div class="yoo-sidebar-search">
                    <form action="#" class="yoo-search yoo-style1 yoo-search-md">
                        <input type="text" placeholder="Search..." class="yoo-search-input">
                        <button class="yoo-search-submit"><ion-icon name="search"></ion-icon></button>
                    </form>
                </div>
                <div class="yoo-sidebar-nav">
                    <ul class="yoo-sidebar-nav-list yoo-mp0">
                        <li class="active">
                            <a href="dashboardUser.jsp">
                                <span class="yoo-sidebar-link-title">
                                    <span class="yoo-sidebar-link-icon yoo-style1"><ion-icon name="layers"></ion-icon></span>
                                    <span class="yoo-sidebar-link-text">User Dashboard</span>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <span class="yoo-sidebar-link-title">
                                    <span class="yoo-sidebar-link-icon yoo-style1"><ion-icon name="duplicate"></ion-icon></span>
                                    <span class="yoo-sidebar-link-text">Vehicle Registration</span>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="" >
                                <span class="yoo-sidebar-link-title">
                                    <span class="yoo-sidebar-link-icon yoo-style1"><ion-icon name="reader"></ion-icon></span>
                                    <span class="yoo-sidebar-link-text">Report Generation</span>
                                </span>
                            </a>
                        </li>
                        <li class="yoo-sidebar-has-children">
                            <a href="#" >
                                <span class="yoo-sidebar-link-title">
                                    <span class="yoo-sidebar-link-icon yoo-style1"><ion-icon name="albums"></ion-icon></span>
                                    <span class="yoo-sidebar-link-text">Payments</span>
                                </span>
                            </a>
                            <ul class="yoo-sidebar-nav-dropdown">
                                <li>
                                    <a href="" >
                                        <span class="yoo-sidebar-link-title">
                                            <span class="yoo-sidebar-link-text">All Payments</span>
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="" >
                                        <span class="yoo-sidebar-link-title">
                                            <span class="yoo-sidebar-link-text">Outstanding Payments</span>
                                        </span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="LogoutServlet">
                                <span class="yoo-sidebar-link-title">
                                    <span class="yoo-sidebar-link-icon yoo-style1"><ion-icon name="person-circle"></ion-icon></span>
                                    <span class="yoo-sidebar-link-text">Sign Out</span>
                                </span>
                            </a>
                        </li>
                    </ul><!-- .yoo-sidebar-nav-list -->
                </div>
            </div>
        </div><!-- .yoo-sidebarheader -->

        <div class="yoo-content yoo-style1">
            <div class="yoo-height-b30 yoo-height-lg-b30"></div>
            <div class="container-fluid">
                <div class="yoo-uikits-heading">
                    <h2 class="yoo-uikits-title">Request Claim</h2>
                </div>
            </div>
            <div class="yoo-height-b30 yoo-height-lg-b30"></div>
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xl-3 col-sm-6">
                        <div class="yoo-iconbox yoo-style1 yoo-color1 yoo-blue-bg yoo-blue-shadow">
                            <div class="yoo-iconbox-in">
                                <div class="yoo-iconbox-title">TOTAL TRAFFIC</div>
                                <div class="yoo-iconbox-number">350,897</div>
                                <div class="yoo-iconbox-footer"><span class="yoo-iconbox-percentage"><ion-icon name="caret-up"></ion-icon>17%</span>Since last week</div>
                                <div class="yoo-iconbox-icon"><ion-icon name="albums"></ion-icon></div>
                            </div>
                        </div>
                        <div class="yoo-height-b30 yoo-height-lg-b30"></div>
                    </div><!-- .col -->
                    <div class="col-xl-3 col-sm-6">
                        <div class="yoo-iconbox yoo-style1 yoo-color1 yoo-green-bg yoo-green-shadow">
                            <div class="yoo-iconbox-in">
                                <div class="yoo-iconbox-title">NEW USERS</div>
                                <div class="yoo-iconbox-number">5,508</div>
                                <div class="yoo-iconbox-footer"><span class="yoo-iconbox-percentage"><ion-icon name="caret-up"></ion-icon>5%</span>Since last week</div>
                                <div class="yoo-iconbox-icon"><ion-icon name="people"></ion-icon></div>
                            </div>
                        </div>
                        <div class="yoo-height-b30 yoo-height-lg-b30"></div>
                    </div><!-- .col -->
                    <div class="col-xl-3 col-sm-6">
                        <div class="yoo-iconbox yoo-style1 yoo-color1 yoo-gray-bg yoo-gray-shadow">
                            <div class="yoo-iconbox-in">
                                <div class="yoo-iconbox-title">PAGE VIEWS</div>
                                <div class="yoo-iconbox-number">45,089</div>
                                <div class="yoo-iconbox-footer"><span class="yoo-iconbox-percentage"><ion-icon name="caret-down"></ion-icon>8%</span>Since last week</div>
                                <div class="yoo-iconbox-icon"><ion-icon name="layers"></ion-icon></div>
                            </div>
                        </div>
                        <div class="yoo-height-b30 yoo-height-lg-b30"></div>
                    </div><!-- .col -->
                    <div class="col-xl-3 col-sm-6">
                        <div class="yoo-iconbox yoo-style1 yoo-color1 yoo-light-blue-bg yoo-light-blue-shadow">
                            <div class="yoo-iconbox-in">
                                <div class="yoo-iconbox-title">Total Sell</div>
                                <div class="yoo-iconbox-number">529</div>
                                <div class="yoo-iconbox-footer"><span class="yoo-iconbox-percentage"><ion-icon name="caret-up"></ion-icon>12%</span>Since last week</div>
                                <div class="yoo-iconbox-icon"><ion-icon name="file-tray"></ion-icon></div>
                            </div>
                        </div>
                        <div class="yoo-height-b30 yoo-height-lg-b30"></div>
                    </div><!-- .col -->
                </div>


                <%@page import="java.sql.DriverManager"%>
                <%@page import="java.sql.ResultSet"%>
                <%@page import="java.sql.Statement"%>
                <%@page import="java.sql.Connection"%>

                <%
                    String id = request.getParameter("userId");
                    //String driverName = "org.apache.derby.jdbc.EmbeddedDriver";
                    String connectionUrl = "jdbc:derby://localhost:1527/driverassociation";
                    //String dbName = "driverassociation";
                    String userId = "sapni";
                    String password = "sapni";

//                    try {
//                        Class.forName(driverName);
//                    } catch (ClassNotFoundException e) {
//                        e.printStackTrace();
//                    }

                    Connection con = null;
                    Statement st = null;
                    PreparedStatement prest = null;
                    ResultSet rs = null;
                %>

                <div id="wrap">

                    <form class="form-group" action="requestClaim.jsp" method="post" >
                        <div>
                            <div class="cont_details">
                                <fieldset>
                                    <br>
                                    <br>
                                    <h3>Claim Details</h3>

                                    <br/>
                                    <label for='name'>Name</label>
                                    <input type="text" id="name" name="name"  required=""/>
                                    <br/>
                                    <label for='name'>Reason</label>
                                    <input type="text" id="reason" name='reason'  required=""/>
                                    <br/>
                                    <label for='name'>Request Date</label>   
                                    <input type="date" id="reqDate" name='reqDate' readonly/><!--
                                    --><br/>
                                    <label for='address'>Claim Amount</label>
                                    <input type="text" id="claimAmount" name='claimAmount'  required=""/>
                                    <br/>                                                                       
                                </fieldset>
                            </div>

                            <input type='submit' id='submit' value='Submit'/>
                        </div>  
                    </form>
                </div><!--End of wrap-->

                <!--    to pick the current date for registration date -->
                <script>
                    var date = new Date();

                    var day = date.getDate();
                    var month = date.getMonth() + 1;
                    var year = date.getFullYear();

                    if (month < 10)
                        month = "0" + month;
                    if (day < 10)
                        day = "0" + day;

                    var today = year + "-" + month + "-" + day;
                    document.getElementById("reqDate").value = today;
                </script>


                <%
                    try {
                        con = DriverManager.getConnection(connectionUrl, userId, password);

                        String name = request.getParameter("name");
                        String reason = request.getParameter("reason");
                        String reqDate = request.getParameter("reqDate");
                        String claimAmount = request.getParameter("claimAmount");
                        String paidAmount = "0";
                        String paidDate = "Not Paid";
                        String status = "Pending";
                        System.out.print(name+reason+reqDate+claimAmount+paidAmount+paidDate+status);

//                        st = con.createStatement();
                        
                        String sql = "INSERT INTO CLAIMS(FULL_NAME, REASON, CLAIM_DATE, CLAIM_AMOUNT, PAID_AMOUNT, PAID_DATE, STATUS) VALUES('" + name + "','" + reason + "','" + reqDate + "','" + claimAmount + "','" + paidAmount + "','" + paidDate + "','" + status + "')";
                        prest = con.prepareStatement(sql);
                        int res = prest.executeUpdate();
//                        while (rs.next()) {
                %>  

            </div>
        </div>

        <%
//                }

            } catch (Exception e) {
                e.printStackTrace();
            }
        %>

        <div class="yoo-height-b30 yoo-height-lg-b30"></div>
        <footer class="yoo-footer yoo-style1">
            <div class="container-fluid">
                <div class="yoo-footer-content">

                    <ul class="yoo-footer-nav yoo-mp0 yoo-flex">
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Privacy</a></li>
                        <li><a href="#">Contact Us</a></li>
                    </ul>
                </div>
            </div>
        </footer>
    </div><!-- .yoo-content -->

    <!-- Required Scripts -->
    <script src="assets/js/jquery-1.12.4.min.js"></script>
    <script src="assets/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/smooth-scrollbar.js"></script>
    <script src="assets/js/apexcharts.min.js"></script>
    <script src="assets/js/apexcharts.initialize.js"></script>
    <script src="assets/js/iDashboard.js"></script>
    <script src="https://unpkg.com/ionicons@5.0.0/dist/ionicons.js"></script>
</body>
</html>
