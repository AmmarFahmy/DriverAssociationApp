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
  <link rel="stylesheet" type="text/css" href="assets/css/iDashboard.css" />
</head>

<body>
  <div class="yoo-height-b60 yoo-height-lg-b60"></div>
  <header class="yoo-header yoo-style1 yoo-sticky-menu">
    <div class="yoo-main-header">
      <div class="yoo-main-header-in">
        <div class="yoo-main-header-left">
          <a href="dashboard.jsp" class="yoo-logo-link yoo-light-logo"><img src="assets/img/logo.svg"
              alt="logo-light" /></a>
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
                <li><a href="#">
                    <ion-icon name="albums"></ion-icon> Home
                  </a></li>
                <li><a href="#">
                    <ion-icon name="cloud"></ion-icon> Contact
                  </a></li>
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
                    <a href="#">
                      <ion-icon name="person-circle"></ion-icon>My Profile
                    </a>
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
          <button class="yoo-search-submit">
            <ion-icon name="search"></ion-icon>
          </button>
        </form>
      </div>
      <div class="yoo-sidebar-nav">
        <ul class="yoo-sidebar-nav-list yoo-mp0">
          <li class="active">
            <a href="dashboard.jsp">
              <span class="yoo-sidebar-link-title">
                <span class="yoo-sidebar-link-icon yoo-style1">
                  <ion-icon name="layers"></ion-icon>
                </span>
                <span class="yoo-sidebar-link-text">Admin Dashboard</span>
              </span>
            </a>
          </li>
          <li>
            <a href="">
              <span class="yoo-sidebar-link-title">
                <span class="yoo-sidebar-link-icon yoo-style1">
                  <ion-icon name="duplicate"></ion-icon>
                </span>
                <span class="yoo-sidebar-link-text">User Approvals</span>
              </span>
            </a>
          </li>
          <li>
            <a href="">
              <span class="yoo-sidebar-link-title">
                <span class="yoo-sidebar-link-icon yoo-style1">
                  <ion-icon name="reader"></ion-icon>
                </span>
                <span class="yoo-sidebar-link-text">Report Generation</span>
              </span>
            </a>
          </li>
          <li>
            <a href="calender.jsp">
              <span class="yoo-sidebar-link-title">
                <span class="yoo-sidebar-link-icon yoo-style1">
                  <ion-icon name="calendar"></ion-icon>
                </span>
                <span class="yoo-sidebar-link-text">Calender</span>
              </span>
            </a>
          </li>
          <li>
            <a href="tables.jsp">
              <span class="yoo-sidebar-link-title">
                <span class="yoo-sidebar-link-icon yoo-style1">
                  <ion-icon name="cube"></ion-icon>
                </span>
                <span class="yoo-sidebar-link-text">Table</span>
              </span>
            </a>
          </li>
          <li class="yoo-sidebar-has-children">
            <a href="#">
              <span class="yoo-sidebar-link-title">
                <span class="yoo-sidebar-link-icon yoo-style1">
                  <ion-icon name="albums"></ion-icon>
                </span>
                <span class="yoo-sidebar-link-text">Payments</span>
              </span>
            </a>
            <ul class="yoo-sidebar-nav-dropdown">
              <li>
                <a href="">
                  <span class="yoo-sidebar-link-title">
                    <span class="yoo-sidebar-link-text">All Payments</span>
                  </span>
                </a>
              </li>
              <li>
                <a href="">
                  <span class="yoo-sidebar-link-title">
                    <span class="yoo-sidebar-link-text">Outstanding Payments</span>
                  </span>
                </a>
              </li>
            </ul>
          </li>
          <li class="yoo-sidebar-has-children">
            <a href="#">
              <span class="yoo-sidebar-link-title">
                <span class="yoo-sidebar-link-icon yoo-style1">
                  <ion-icon name="person-circle"></ion-icon>
                </span>
                <span class="yoo-sidebar-link-text">Admin Actions</span>
              </span>
            </a>
            <ul class="yoo-sidebar-nav-dropdown">
              <li>
                <a href="registration.jsp">
                  <span class="yoo-sidebar-link-title">
                    <span class="yoo-sidebar-link-text">Register for a User</span>
                  </span>
                </a>
              </li>
              <li>
                <a href="LogoutServlet">
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
    <div class="container">
      <div class="yoo-uikits-heading">
        <h2 class="yoo-uikits-title">Table</h2>
      </div>
    </div>
    <div class="yoo-height-b30 yoo-height-lg-b30"></div>
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <div class="yoo-height-b30 yoo-height-lg-b30"></div>
          <div class="yoo-card yoo-style1">
            <div class="yoo-card-heading">
              <div class="yoo-card-heading-left">
                <h2 class="yoo-card-title">Striped rows</h2>
              </div>
            </div>
            <div class="yoo-card-body">
              <div class="yoo-padd-lr-20">
                <div class="yoo-height-b20 yoo-height-lg-b20"></div>
                <table class="table table-striped">
                  <thead>
                    <tr>
                      <th scope="col">ID</th>
                      <th scope="col">First</th>
                      <th scope="col">Last</th>
                      <th scope="col">Handle</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <th scope="row">156</th>
                      <td>Mark</td>
                      <td>Otto</td>
                      <td>@mdo</td>
                    </tr>
                    <tr>
                      <th scope="row">257</th>
                      <td>Jacob</td>
                      <td>Thornton</td>
                      <td>@fat</td>
                    </tr>
                    <tr>
                      <th scope="row">358</th>
                      <td>Larry</td>
                      <td>the Bird</td>
                      <td>@twitter</td>
                    </tr>
                  </tbody>
                </table>
                <div class="yoo-height-b20 yoo-height-lg-b20"></div>
              </div>
            </div>
          </div><!-- .yoo-card -->


          <div class="yoo-height-b30 yoo-height-lg-b30"></div>
          <div class="yoo-card yoo-style1">
            <div class="yoo-card-heading">
              <div class="yoo-card-heading-left">
                <h2 class="yoo-card-title">Hoverable rows</h2>
              </div>
            </div>
            <div class="yoo-card-body">
              <div class="yoo-padd-lr-20">
                <div class="yoo-height-b20 yoo-height-lg-b20"></div>
                <table class="table table-hover">
                  <thead>
                    <tr>
                      <th scope="col">ID</th>
                      <th scope="col">First</th>
                      <th scope="col">Last</th>
                      <th scope="col">Handle</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <th scope="row">152</th>
                      <td>Mark</td>
                      <td>Otto</td>
                      <td>@mdo</td>
                    </tr>
                    <tr>
                      <th scope="row">156</th>
                      <td>Jacob</td>
                      <td>Thornton</td>
                      <td>@fat</td>
                    </tr>
                    <tr>
                      <th scope="row">157</th>
                      <td>Lili</td>
                      <td>Larry the Bird</td>
                      <td>@twitter</td>
                    </tr>
                  </tbody>
                </table>
                <div class="yoo-height-b20 yoo-height-lg-b20"></div>
              </div>
            </div>
          </div><!-- .yoo-card -->
        </div><!-- .col -->
      </div>
    </div>
    
    <div class="yoo-height-b30 yoo-height-lg-b30"></div>
    <footer class="yoo-footer yoo-style1">
      <div class="container">
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
  <script src="assets/js/iDashboard.js"></script>
  <script src="https://unpkg.com/ionicons@5.0.0/dist/ionicons.js"></script>
</body>

</html>