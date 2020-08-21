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
</head>

<body>
  <div class="yoo-height-b60 yoo-height-lg-b60"></div>
  <header class="yoo-header yoo-style1 yoo-sticky-menu">
    <div class="yoo-main-header">
      <div class="yoo-main-header-in">
        <div class="yoo-main-header-left">
          <a href="dashboard.jsp" class="yoo-logo-link yoo-light-logo"><img src="assets/img/logo.svg" alt="logo-light" /></a>
          <!-- For Site Title -->
          
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
                    <h4>Admin</h4>
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
            <a href="dashboard.jsp">
              <span class="yoo-sidebar-link-title">
                <span class="yoo-sidebar-link-icon yoo-style1"><ion-icon name="layers"></ion-icon></span>
                <span class="yoo-sidebar-link-text">Admin Dashboard</span>
              </span>
            </a>
          </li>
          <li>
            <a href="">
              <span class="yoo-sidebar-link-title">
                <span class="yoo-sidebar-link-icon yoo-style1"><ion-icon name="duplicate"></ion-icon></span>
                <span class="yoo-sidebar-link-text">User Approvals</span>
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
          <li>
            <a href="calender.jsp">
              <span class="yoo-sidebar-link-title">
                <span class="yoo-sidebar-link-icon yoo-style1"><ion-icon name="calendar"></ion-icon></span>
                <span class="yoo-sidebar-link-text">Calender</span>
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
                <a href="allPayments.jsp" >
                  <span class="yoo-sidebar-link-title">
                    <span class="yoo-sidebar-link-text">All Payments</span>
                  </span>
                </a>
              </li>
              <li>
                <a href="outStandings.jsp" >
                  <span class="yoo-sidebar-link-title">
                    <span class="yoo-sidebar-link-text">Outstanding Payments</span>
                  </span>
                </a>
              </li>
            </ul>
          </li>
          <li class="yoo-sidebar-has-children">
            <a href="#" >
              <span class="yoo-sidebar-link-title">
                <span class="yoo-sidebar-link-icon yoo-style1"><ion-icon name="person-circle"></ion-icon></span>
                <span class="yoo-sidebar-link-text">Admin Actions</span>
              </span>
            </a>
            <ul class="yoo-sidebar-nav-dropdown">
              <li>
                <a href="registration.jsp" >
                  <span class="yoo-sidebar-link-title">
                    <span class="yoo-sidebar-link-text">Register for a User</span>
                  </span>
                </a>
              </li>
              <li>
                <a href="LogoutServlet" >
                  <span class="yoo-sidebar-link-title">
                    <span class="yoo-sidebar-link-text">Sign Out</span>
                  </span>
                </a>
              </li>
            </ul>
          </li>
        </ul><!-- .yoo-sidebar-nav-list -->
      </div>
    </div>
  </div><!-- .yoo-sidebarheader -->
  
  <div class="yoo-content yoo-style1">
    <div class="yoo-height-b30 yoo-height-lg-b30"></div>
    <div class="container-fluid">
      <div class="yoo-uikits-heading">
        <h2 class="yoo-uikits-title">Admin Dashboard</h2>
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
      <div class="row">
        <div class="col-lg-8">
          <div class="yoo-card yoo-style1">
            <div class="yoo-card-heading">
              <div class="yoo-card-heading-left">
                <h2 class="yoo-card-title"><span class="yoo-card-title-icon yoo-indigo-bg"><ion-icon name="cloudy"></ion-icon></span>ANALYTICS</h2>
              </div>
              <div class="yoo-card-heading-right">
                <ul class="nav nav-tabs">
                  <li class="nav-item">
                    <a class="nav-link active" data-toggle="tab" href="#AreaCharts">Area Charts</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#BarChart">Bar Chart</a>
                  </li>
                </ul>
              </div>
            </div>
            <div class="yoo-card-body">
              <div class="yoo-padd-lr-20">
                <div class="yoo-height-b20 yoo-height-lg-b20"></div>
                <div class="tab-content">
                  <div class="tab-pane fade show active" id="AreaCharts">
                    <div id="yooChart4"></div>
                    <div class="yoo-height-b5 yoo-height-lg-b5"></div>
                  </div>
                  <div class="tab-pane fade" id="BarChart">
                    <div id="yooChart1-4"></div>
                    <div class="yoo-height-b20 yoo-height-lg-b20"></div>
                  </div>
                </div>
                <div class="yoo-height-b0 yoo-height-lg-b0"></div>
              </div>
            </div>
          </div><!-- .yoo-card -->
          <div class="yoo-height-b30 yoo-height-lg-b30"></div>
        </div>
        <!-- .col -->
            
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
            %>
            
        <div class="col-lg-12">
          <div class="yoo-card yoo-style1">
            <div class="yoo-card-heading">
              <div class="yoo-card-heading-left">
                <h2 class="yoo-card-title"><span class="yoo-card-title-icon yoo-blue-bg"><ion-icon name="browsers"></ion-icon></span>USER DATA TABLE</h2>
              </div>
            </div>
            <div class="yoo-card-body">
              <div class="">
                <div>
                  <div class="yoo-height-b15 yoo-height-lg-b15"></div>
                  <div class="yoo-table yoo-style1 yoo-type2">
                    <table class="table table-bordered">
                      <thead>
                        <tr>
                          <th>
                            <div class="yoo-check-mark-all">
                              <span class="yoo-first"></span>
                              <span class="yoo-last"></span>
                            </div>
                          </th>
                          <th>Full Name</th>
                          <th>Email</th>
                          <th>Address</th>
                          <th>Date of Birth</th>
                          <th>Date of Registration</th>
                          <th>Password</th>
                          <th>Annual Membership Fee</th>
                          <th>Paid/ Due</th>
                        </tr>
                      </thead>
                        <%
                        try{ 
                        con = DriverManager.getConnection(connectionUrl+dbName, userId, password);
                        st=con.createStatement();
                        String sql ="SELECT * FROM register";

                        rs = st.executeQuery(sql);
                        while(rs.next()){
                        %>                     
                      
                      <tbody>
                        <tr>
                          <td>
                            <div class="yoo-check-mark"></div>
                          </td>
                          <td>
                              <span class="yoo-base-color1"><%=rs.getString("fullname") %></span>
                          </td>
                          <td>
                              <span class="yoo-base-color1"><%=rs.getString("email") %></span>
                          </td>
                          <td>
                            <span class="yoo-base-color1"><%=rs.getString("address") %></span>
                          </td>
                          <td>
                            <span class="yoo-base-color1"><%=rs.getString("dob") %></span>
                          </td>
                          <td>
                            <span class="yoo-base-color1"><%=rs.getString("register") %></span>
                          </td>
                          <td>
                              <span class="yoo-base-color1"><%=rs.getString("password") %></span>
                          </td>
                          <td>
                              <span class="yoo-base-color1"><%=rs.getString("membershipfee") %></span>
                          </td>
                          <td>
                              <span class="badge badge-success">Paid</span>
                              <span class="badge badge-danger">Due</span>
                          </td>
                        </tr>
                      </tbody>
                        <% 
                        }

                        } catch (Exception e) {
                        e.printStackTrace();
                        }
                        %>
                    </table>
                  </div>
                </div>
              </div>
            </div>
          </div><!-- .yoo-card -->
          
          <div class="yoo-height-b30 yoo-height-lg-b30"></div>
        </div><!-- .col -->
      </div>
    </div>
    
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
