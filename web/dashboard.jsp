<!DOCTYPE html>
<html class="no-js" lang="en">

<head>
  <!-- Meta Tags -->
  <meta charset="utf-8" />
  <meta http-equiv="x-ua-compatible" content="ie=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <meta name="author" content="YooKits" />
  <!-- Page Title -->
  <title>Admin Dashboard</title>
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
          <a href="index.html" class="yoo-logo-link yoo-light-logo"><img src="assets/img/logo.svg" alt="logo-light" /></a>
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
                <li><a href="#"><ion-icon name="albums"></ion-icon> Home</a></li>
                <li><a href="#"><ion-icon name="cloud"></ion-icon> Contact</a></li>
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
                  <li class="yoo-dropdown-cta"><a href="">Sign Out</a></li>
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
            <a href="index.html">
              <span class="yoo-sidebar-link-title">
                <span class="yoo-sidebar-link-icon yoo-style1"><ion-icon name="layers"></ion-icon></span>
                <span class="yoo-sidebar-link-text">Admin Dashboard</span>
              </span>
            </a>
          </li>
          <li>
            <a href="forms.html">
              <span class="yoo-sidebar-link-title">
                <span class="yoo-sidebar-link-icon yoo-style1"><ion-icon name="duplicate"></ion-icon></span>
                <span class="yoo-sidebar-link-text">User Approvals</span>
              </span>
            </a>
          </li>
          <li>
            <a href="documentation.html" >
              <span class="yoo-sidebar-link-title">
                <span class="yoo-sidebar-link-icon yoo-style1"><ion-icon name="reader"></ion-icon></span>
                <span class="yoo-sidebar-link-text">Report Generation</span>
              </span>
            </a>
          </li>
          <li>
            <a href="calender.html">
              <span class="yoo-sidebar-link-title">
                <span class="yoo-sidebar-link-icon yoo-style1"><ion-icon name="calendar"></ion-icon></span>
                <span class="yoo-sidebar-link-text">Calender</span>
              </span>
            </a>
          </li>
          <li>
            <a href="tables.html">
              <span class="yoo-sidebar-link-title">
                <span class="yoo-sidebar-link-icon yoo-style1"><ion-icon name="cube"></ion-icon></span>
                <span class="yoo-sidebar-link-text">Table</span>
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
                <a href="login.html" >
                  <span class="yoo-sidebar-link-title">
                    <span class="yoo-sidebar-link-text">All Payments</span>
                  </span>
                </a>
              </li>
              <li>
                <a href="signup.html" >
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
                <a href="login.html" >
                  <span class="yoo-sidebar-link-title">
                    <span class="yoo-sidebar-link-text">Register for a User</span>
                  </span>
                </a>
              </li>
              <li>
                <a href="signup.html" >
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

        <div class="col-lg-4">
          <div class="yoo-card yoo-style1">
            <div class="yoo-card-heading">
              <div class="yoo-card-heading-left">
                <h2 class="yoo-card-title"><span class="yoo-card-title-icon yoo-purple-bg"><ion-icon name="flask" role="img" class="md hydrated" aria-label="flask"></ion-icon></span>New Users</h2>
              </div>
            </div>
            <div class="yoo-card-body">
              <div class="yoo-padd-lr-20">
                <div class="yoo-height-b20 yoo-height-lg-b20"></div>
                <ul class="yoo-list-group yoo-style1 yoo-type1 yoo-mp0">
                  <li>
                    <div class="yoo-medias yoo-style1 yoo-type1">
                      <div class="yoo-media-img">
                        <div class="yoo-box-md yoo-radious10 yoo-img-box yoo-purple-box"><img src="assets/img/user/9.png" alt=""></div>
                      </div>
                      <div class="yoo-media-meta">
                        <div class="yoo-height-b5 yoo-height-lg-b5"></div>
                        <h2 class="yoo-media-title yoo-margin-bottom-0 yoo-margin-top-2">Deborah Clarke</h2>
                        <div class="yoo-media-subtitle">dc@gmail.com</div>
                      </div>
                      <span class="badge badge-success">SignUp</span>
                    </div>
                  </li>
                  <li>
                    <div class="yoo-medias yoo-style1 yoo-type1">
                      <div class="yoo-media-img">
                        <div class="yoo-box-md yoo-radious10 yoo-img-box yoo-purple-box"><img src="assets/img/user/10.png" alt=""></div>
                      </div>
                      <div class="yoo-media-meta">
                        <div class="yoo-height-b5 yoo-height-lg-b5"></div>
                        <h2 class="yoo-media-title yoo-margin-bottom-0 yoo-margin-top-2">Jay Bryant</h2>
                        <div class="yoo-media-subtitle">jb@gmail.com</div>
                      </div>
                      <span class="badge badge-success">SignUp</span>
                    </div>
                  </li>
                  <li>
                    <div class="yoo-medias yoo-style1 yoo-type1">
                      <div class="yoo-media-img">
                        <div class="yoo-box-md yoo-radious10 yoo-img-box yoo-purple-box"><img src="assets/img/user/11.png" alt=""></div>
                      </div>
                      <div class="yoo-media-meta">
                        <div class="yoo-height-b5 yoo-height-lg-b5"></div>
                        <h2 class="yoo-media-title yoo-margin-bottom-0 yoo-margin-top-2">Rita Parks</h2>
                        <div class="yoo-media-subtitle">rp@gmail.com</div>
                      </div>
                      <span class="badge badge-primary">Subscribe</span>
                    </div>
                  </li>
                  <li>
                    <div class="yoo-medias yoo-style1 yoo-type1">
                      <div class="yoo-media-img">
                        <div class="yoo-box-md yoo-radious10 yoo-img-box yoo-purple-box"><img src="assets/img/user/12.png" alt=""></div>
                      </div>
                      <div class="yoo-media-meta">
                        <div class="yoo-height-b5 yoo-height-lg-b5"></div>
                        <h2 class="yoo-media-title yoo-margin-bottom-0 yoo-margin-top-2">Eula Bailey</h2>
                        <div class="yoo-media-subtitle">eb@gmail.com</div>
                      </div>
                      <span class="badge badge-success">SignUp</span>
                    </div>
                  </li>
                  <li>
                    <div class="yoo-medias yoo-style1 yoo-type1">
                      <div class="yoo-media-img">
                        <div class="yoo-box-md yoo-radious10 yoo-img-box yoo-purple-box"><img src="assets/img/user/13.png" alt=""></div>
                      </div>
                      <div class="yoo-media-meta">
                        <div class="yoo-height-b5 yoo-height-lg-b5"></div>
                        <h2 class="yoo-media-title yoo-margin-bottom-0 yoo-margin-top-2">Darin Osborne</h2>
                        <div class="yoo-media-subtitle">do@gmail.com</div>
                      </div>
                      <span class="badge badge-primary">Subscribe</span>
                    </div>
                  </li>
                  <li>
                    <div class="yoo-medias yoo-style1 yoo-type1">
                      <div class="yoo-media-img">
                        <div class="yoo-box-md yoo-radious10 yoo-img-box yoo-purple-box"><img src="assets/img/user/14.png" alt=""></div>
                      </div>
                      <div class="yoo-media-meta">
                        <div class="yoo-height-b5 yoo-height-lg-b5"></div>
                        <h2 class="yoo-media-title yoo-margin-bottom-0 yoo-margin-top-2">Jay Bryant</h2>
                        <div class="yoo-media-subtitle">jb@gmail.com</div>
                      </div>
                      <span class="badge badge-success">SignUp</span>
                    </div>
                  </li>
                </ul>
                <div class="yoo-height-b20 yoo-height-lg-b20"></div>
              </div>
            </div>
          </div><!-- .yoo-card -->
          <div class="yoo-height-b30 yoo-height-lg-b30"></div>
        </div> <!-- .col -->
        <div class="col-lg-12">
          <div class="yoo-card yoo-style1">
            <div class="yoo-card-heading">
              <div class="yoo-card-heading-left">
                <h2 class="yoo-card-title"><span class="yoo-card-title-icon yoo-blue-bg"><ion-icon name="browsers"></ion-icon></span>DATA TABLE</h2>
              </div>
            </div>
            <div class="yoo-card-body">
              <div class="">
                <div>
                  <div class="yoo-height-b15 yoo-height-lg-b15"></div>
                  <div class="yoo-table-heading yoo-style1 yoo-padd-lr-20">
                    <div class="yoo-table-heading-left">
                      <form action="#" class="yoo-search yoo-style1 yoo-search-md">
                        <input type="text" placeholder="Search..." class="yoo-search-input">
                        <button class="yoo-search-submit"><ion-icon name="search"></ion-icon></button>
                      </form>
                    </div>
                    <div class="yoo-table-heading-right">
                      <ul class="yoo-table-heading-btn-list yoo-mp0">
                        <li>
                          <div class="yoo-page-number">15 of 31</div>
                        </li>
                        <li>
                          <nav>
                            <ul class="pagination">
                              <li class="page-item active">
                                <a class="page-link" href="#">
                                  <span><ion-icon name="chevron-back"></ion-icon></span>
                                  <span class="sr-only">Previous</span>
                                </a>
                              </li>
                              <li class="page-item">
                                <a class="page-link" href="#">
                                  <span><ion-icon name="chevron-forward"></ion-icon></span>
                                  <span class="sr-only">Next</span>
                                </a>
                              </li>
                            </ul>
                          </nav>
                        </li>
                        <li>
                          <button class="btn btn-outline-light btn-sm dropdown-toggle" type="button" data-toggle="dropdown" data-ripple="ripple" data-ripple-color="#666">Small button</button>
                          <div class="dropdown-menu">
                            <a class="dropdown-item" href="#">Action</a>
                            <a class="dropdown-item" href="#">Another action</a>
                            <a class="dropdown-item" href="#">Something else here</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Separated link</a>
                          </div>
                        </li>
                        <li>
                          <button type="button" class="btn btn-primary btn-sm" data-ripple="ripple" data-ripple-color="#fff">Create New</button>
                        </li>
                      </ul>
                    </div>
                  </div>
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
                          <th>Campaign Name
                            <button class="yoo-table-info-btn yoo-style1" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><ion-icon name="information-circle"></ion-icon></button>
                            <div class="dropdown-menu yoo-table-info-text">
                              Is it more important for something to be subscriber-defined or to be compelling? Our technology takes the best features of XForms and OWL.
                            </div>
                          </th>
                          <th>Single</th>
                          <th class="yoo-arrow-wrap">Double</th>
                          <th>Completion</th>
                          <th>Users</th>
                          <th>Tag</th>
                          <th>Action</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td>
                            <div class="yoo-check-mark"></div>
                          </td>
                          <td>
                            <div class="yoo-table-medias yoo-style1">
                              <a href="#" class="yoo-media-img">
                                <div class="yoo-box-sm yoo-radious5">
                                  <img src="assets/img/nav-icon/gmail.png" alt="">
                                </div>
                              </a>
                              <h2 class="yoo-media-title yoo-margin-bottom-0"><a href="#">Instagram</a></h2>
                            </div>
                          </td>
                          <td><span class="yoo-base-color1">$60</span></td>
                          <td>
                            <div class="yoo-line-1-2 yoo-base-color1">$70</div>
                            <div class="yoo-font-size-13 yoo-base-color2">Multiple Value</div>
                          </td>
                          <td>
                            <div class="yoo-progress-wrap yoo-style3 yoo-type1">
                              <div class="yoo-progress-head">
                                <div class="yoo-progressbar-percentage">65%</div>
                              </div>
                              <div class="progress">
                                <div class="progress-bar yoo-gray-bg" role="progressbar" style="width: 65%" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100"></div>
                              </div>
                            </div>
                          </td>
                          <td>
                            <ul class="yoo-users yoo-style1 yoo-mp0">
                              <li><a href="#"><img src="assets/img/user/7.jpg" alt="2"></a></li>
                              <li><a href="#"><img src="assets/img/user/2.jpg" alt="4"></a></li>
                            </ul>
                          </td>
                          <td><span class="badge badge-success">Paid</span></td>
                          <td>
                            <button class="yoo-table-action-btn yoo-style1" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><ion-icon name="ellipsis-horizontal"></ion-icon></button>
                            <div class="dropdown-menu">
                              <a class="dropdown-item" href="#">View</a>
                              <a class="dropdown-item" href="#">Edit</a>
                              <a class="dropdown-item" href="#">Delete</a>
                              <div class="dropdown-divider"></div>
                              <a class="dropdown-item" href="#">Export</a>
                            </div>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="yoo-check-mark"></div>
                          </td>
                          <td>
                            <div class="yoo-table-medias yoo-style1">
                              <a href="#" class="yoo-media-img">
                                <div class="yoo-box-sm yoo-radious5">
                                  <img src="assets/img/nav-icon/hangout.png" alt="">
                                </div>
                              </a>
                              <h2 class="yoo-media-title yoo-margin-bottom-0"><a href="#">Google Maps</a></h2>
                            </div>
                          </td>
                          <td><span class="yoo-base-color1">$60</span></td>
                          <td>
                            <div class="yoo-line-1-2 yoo-base-color1">$60</div>
                            <div class="yoo-font-size-13 yoo-base-color2">Multiple Value</div>
                          </td>
                          <td>
                            <div class="yoo-progress-wrap yoo-style3 yoo-type1">
                              <div class="yoo-progress-head">
                                <div class="yoo-progressbar-percentage">85%</div>
                              </div>
                              <div class="progress">
                                <div class="progress-bar yoo-gray-bg" role="progressbar" style="width: 85%" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
                              </div>
                            </div>
                          </td>
                          <td>
                            <ul class="yoo-users yoo-style1 yoo-mp0">
                              <li><a href="#"><img src="assets/img/user/1.jpg" alt="1"></a></li>
                              <li><a href="#"><img src="assets/img/user/7.jpg" alt="2"></a></li>
                              <li><a href="#"><img src="assets/img/user/5.jpg" alt="4"></a></li>
                            </ul>
                          </td>
                          <td><span class="badge badge-success">Paid</span></td>
                          <td>
                            <button class="yoo-table-action-btn yoo-style1" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><ion-icon name="ellipsis-horizontal"></ion-icon></button>
                            <div class="dropdown-menu">
                              <a class="dropdown-item" href="#">View</a>
                              <a class="dropdown-item" href="#">Edit</a>
                              <a class="dropdown-item" href="#">Delete</a>
                              <div class="dropdown-divider"></div>
                              <a class="dropdown-item" href="#">Export</a>
                            </div>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="yoo-check-mark"></div>
                          </td>
                          <td>
                            <div class="yoo-table-medias yoo-style1">
                              <a href="#" class="yoo-media-img">
                                <div class="yoo-box-sm yoo-radious5">
                                  <img src="assets/img/nav-icon/google.png" alt="">
                                </div>
                              </a>
                              <h2 class="yoo-media-title yoo-margin-bottom-0"><a href="#">Books</a></h2>
                            </div>
                          </td>
                          <td><span class="yoo-base-color1">$80</span></td>
                          <td>
                            <div class="yoo-line-1-2 yoo-base-color1">$90</div>
                            <div class="yoo-font-size-13 yoo-base-color2">Multiple Value</div>
                          </td>
                          <td>
                            <div class="yoo-progress-wrap yoo-style3 yoo-type1">
                              <div class="yoo-progress-head">
                                <div class="yoo-progressbar-percentage">95%</div>
                              </div>
                              <div class="progress">
                                <div class="progress-bar yoo-gray-bg" role="progressbar" style="width: 95%" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100"></div>
                              </div>
                            </div>
                          </td>
                          <td>
                            <ul class="yoo-users yoo-style1 yoo-mp0">
                              <li><a href="#"><img src="assets/img/user/4.jpg" alt="1"></a></li>
                            </ul>
                          </td>
                          <td><span class="badge badge-danger">Due</span></td>
                          <td>
                            <button class="yoo-table-action-btn yoo-style1" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><ion-icon name="ellipsis-horizontal"></ion-icon></button>
                            <div class="dropdown-menu">
                              <a class="dropdown-item" href="#">View</a>
                              <a class="dropdown-item" href="#">Edit</a>
                              <a class="dropdown-item" href="#">Delete</a>
                              <div class="dropdown-divider"></div>
                              <a class="dropdown-item" href="#">Export</a>
                            </div>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="yoo-check-mark"></div>
                          </td>
                          <td>
                            <div class="yoo-table-medias yoo-style1">
                              <a href="#" class="yoo-media-img">
                                <div class="yoo-box-sm yoo-radious5">
                                  <img src="assets/img/nav-icon/gmail.png" alt="">
                                </div>
                              </a>
                              <h2 class="yoo-media-title yoo-margin-bottom-0"><a href="#">Gmail</a></h2>
                            </div>
                          </td>
                          <td><span class="yoo-base-color1">$70</span></td>
                          <td>
                            <div class="yoo-line-1-2 yoo-base-color1">$50</div>
                            <div class="yoo-font-size-13 yoo-base-color2">Multiple Value</div>
                          </td>
                          <td>
                            <div class="yoo-progress-wrap yoo-style3 yoo-type1">
                              <div class="yoo-progress-head">
                                <div class="yoo-progressbar-percentage">65%</div>
                              </div>
                              <div class="progress">
                                <div class="progress-bar yoo-gray-bg" role="progressbar" style="width: 65%" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100"></div>
                              </div>
                            </div>
                          </td>
                          <td>
                            <ul class="yoo-users yoo-style1 yoo-mp0">
                              <li><a href="#"><img src="assets/img/user/4.jpg" alt="1"></a></li>
                              <li><a href="#"><img src="assets/img/user/7.jpg" alt="2"></a></li>
                              <li><a href="#"><img src="assets/img/user/8.jpg" alt="4"></a></li>
                            </ul>
                          </td>
                          <td><span class="badge badge-danger">Due</span></td>
                          <td>
                            <button class="yoo-table-action-btn yoo-style1" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><ion-icon name="ellipsis-horizontal"></ion-icon></button>
                            <div class="dropdown-menu">
                              <a class="dropdown-item" href="#">View</a>
                              <a class="dropdown-item" href="#">Edit</a>
                              <a class="dropdown-item" href="#">Delete</a>
                              <div class="dropdown-divider"></div>
                              <a class="dropdown-item" href="#">Export</a>
                            </div>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="yoo-check-mark"></div>
                          </td>
                          <td>
                            <div class="yoo-table-medias yoo-style1">
                              <a href="#" class="yoo-media-img">
                                <div class="yoo-box-sm yoo-radious5">
                                  <img src="assets/img/nav-icon/message.png" alt="">
                                </div>
                              </a>
                              <h2 class="yoo-media-title yoo-margin-bottom-0"><a href="#">Safari</a></h2>
                            </div>
                          </td>
                          <td><span class="yoo-base-color1">$70</span></td>
                          <td>
                            <div class="yoo-line-1-2 yoo-base-color1">$60</div>
                            <div class="yoo-font-size-13 yoo-base-color2">Multiple Value</div>
                          </td>
                          <td>
                            <div class="yoo-progress-wrap yoo-style3 yoo-type1">
                              <div class="yoo-progress-head">
                                <div class="yoo-progressbar-percentage">80%</div>
                              </div>
                              <div class="progress">
                                <div class="progress-bar yoo-gray-bg" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                              </div>
                            </div>
                          </td>
                          <td>
                            <ul class="yoo-users yoo-style1 yoo-mp0">
                              <li><a href="#"><img src="assets/img/user/5.jpg" alt="2"></a></li>
                            </ul>
                          </td>
                          <td><span class="badge badge-success">Paid</span></td>
                          <td>
                            <button class="yoo-table-action-btn yoo-style1" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><ion-icon name="ellipsis-horizontal"></ion-icon></button>
                            <div class="dropdown-menu">
                              <a class="dropdown-item" href="#">View</a>
                              <a class="dropdown-item" href="#">Edit</a>
                              <a class="dropdown-item" href="#">Delete</a>
                              <div class="dropdown-divider"></div>
                              <a class="dropdown-item" href="#">Export</a>
                            </div>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="yoo-check-mark"></div>
                          </td>
                          <td>
                            <div class="yoo-table-medias yoo-style1">
                              <a href="#" class="yoo-media-img">
                                <div class="yoo-box-sm yoo-radious5">
                                  <img src="assets/img/nav-icon/hangout.png" alt="">
                                </div>
                              </a>
                              <h2 class="yoo-media-title yoo-margin-bottom-0"><a href="#">Google Maps</a></h2>
                            </div>
                          </td>
                          <td><span class="yoo-base-color1">$120</span></td>
                          <td>
                            <div class="yoo-line-1-2 yoo-base-color1">$100</div>
                            <div class="yoo-font-size-13 yoo-base-color2">Multiple Value</div>
                          </td>
                          <td>
                            <div class="yoo-progress-wrap yoo-style3 yoo-type1">
                              <div class="yoo-progress-head">
                                <div class="yoo-progressbar-percentage">60%</div>
                              </div>
                              <div class="progress">
                                <div class="progress-bar yoo-gray-bg" role="progressbar" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                              </div>
                            </div>
                          </td>
                          <td>
                            <ul class="yoo-users yoo-style1 yoo-mp0">
                              <li><a href="#"><img src="assets/img/user/1.jpg" alt="1"></a></li>
                              <li><a href="#"><img src="assets/img/user/2.jpg" alt="2"></a></li>
                            </ul>
                          </td>
                          <td><span class="badge badge-success">Paid</span></td>
                          <td>
                            <button class="yoo-table-action-btn yoo-style1" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><ion-icon name="ellipsis-horizontal"></ion-icon></button>
                            <div class="dropdown-menu">
                              <a class="dropdown-item" href="#">View</a>
                              <a class="dropdown-item" href="#">Edit</a>
                              <a class="dropdown-item" href="#">Delete</a>
                              <div class="dropdown-divider"></div>
                              <a class="dropdown-item" href="#">Export</a>
                            </div>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <div class="yoo-check-mark"></div>
                          </td>
                          <td>
                            <div class="yoo-table-medias yoo-style1">
                              <a href="#" class="yoo-media-img">
                                <div class="yoo-box-sm yoo-radious5">
                                  <img src="assets/img/nav-icon/mail.png" alt="">
                                </div>
                              </a>
                              <h2 class="yoo-media-title yoo-margin-bottom-0"><a href="#">Mail</a></h2>
                            </div>
                          </td>
                          <td><span class="yoo-base-color1">$80</span></td>
                          <td>
                            <div class="yoo-line-1-2 yoo-base-color1">$90</div>
                            <div class="yoo-font-size-13 yoo-base-color2">Multiple Value</div>
                          </td>
                          <td>
                            <div class="yoo-progress-wrap yoo-style3 yoo-type1">
                              <div class="yoo-progress-head">
                                <div class="yoo-progressbar-percentage">95%</div>
                              </div>
                              <div class="progress">
                                <div class="progress-bar yoo-gray-bg" role="progressbar" style="width: 95%" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100"></div>
                              </div>
                            </div>
                          </td>
                          <td>
                            <ul class="yoo-users yoo-style1 yoo-mp0">
                              <li><a href="#"><img src="assets/img/user/4.jpg" alt="1"></a></li>
                            </ul>
                          </td>
                          <td><span class="badge badge-danger">Due</span></td>
                          <td>
                            <button class="yoo-table-action-btn yoo-style1" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><ion-icon name="ellipsis-horizontal"></ion-icon></button>
                            <div class="dropdown-menu">
                              <a class="dropdown-item" href="#">View</a>
                              <a class="dropdown-item" href="#">Edit</a>
                              <a class="dropdown-item" href="#">Delete</a>
                              <div class="dropdown-divider"></div>
                              <a class="dropdown-item" href="#">Export</a>
                            </div>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
            </div>
          </div><!-- .yoo-card -->
          <div class="yoo-height-b30 yoo-height-lg-b30"></div>
        </div><!-- .col -->
        <div class="col-lg-4">
          <div class="yoo-card yoo-style1">
            <div class="yoo-card-heading">
              <div class="yoo-card-heading-left">
                <h2 class="yoo-card-title"><span class="yoo-card-title-icon yoo-green-bg"><ion-icon name="cube"></ion-icon></span>PRODUCTS</h2>
              </div>
            </div>
            <div class="yoo-card-body">
              <div class="yoo-padd-lr-20">
                <div class="yoo-height-b20 yoo-height-lg-b20"></div>
                <ul class="yoo-list-group yoo-style1 yoo-mp0">
                  <li>
                    <div class="yoo-medias yoo-style1">
                      <div class="yoo-media-img"><img src="assets/img/product-img/01.png" alt=""></div>
                      <div class="yoo-media-meta">
                        <h2 class="yoo-media-title yoo-margin-bottom-0">iPhone 11 Pro Max</h2>
                        <div class="yoo-media-subtitle">Phone</div>
                      </div>
                      <span class="yoo-media-tag">$999</span>
                    </div>
                  </li>
                  <li>
                    <div class="yoo-medias yoo-style1">
                      <div class="yoo-media-img"><img src="assets/img/product-img/02.png" alt=""></div>
                      <div class="yoo-media-meta">
                        <h2 class="yoo-media-title yoo-margin-bottom-0">iPhone 11 Pro</h2>
                        <div class="yoo-media-subtitle">Phone</div>
                      </div>
                      <span class="yoo-media-tag">$799</span>
                    </div>
                  </li>
                  <li>
                    <div class="yoo-medias yoo-style1">
                      <div class="yoo-media-img"><img src="assets/img/product-img/06.png" alt=""></div>
                      <div class="yoo-media-meta">
                        <h2 class="yoo-media-title yoo-margin-bottom-0">Watch Series 5</h2>
                        <div class="yoo-media-subtitle">Watch</div>
                      </div>
                      <span class="yoo-media-tag">$659</span>
                    </div>
                  </li>
                  <li>
                    <div class="yoo-medias yoo-style1">
                      <div class="yoo-media-img"><img src="assets/img/product-img/04.png" alt=""></div>
                      <div class="yoo-media-meta">
                        <h2 class="yoo-media-title yoo-margin-bottom-0">Watch Series 5 Aluminum</h2>
                        <div class="yoo-media-subtitle">Watch</div>
                      </div>
                      <span class="yoo-media-tag">$249</span>
                    </div>
                  </li>
                  <li>
                    <div class="yoo-medias yoo-style1">
                      <div class="yoo-media-img"><img src="assets/img/product-img/05.png" alt=""></div>
                      <div class="yoo-media-meta">
                        <h2 class="yoo-media-title yoo-margin-bottom-0">iPad Pro 12.9 (2017)</h2>
                        <div class="yoo-media-subtitle">Pad</div>
                      </div>
                      <span class="yoo-media-tag">$499</span>
                    </div>
                  </li>
                  <li>
                    <div class="yoo-medias yoo-style1">
                      <div class="yoo-media-img"><img src="assets/img/product-img/02.png" alt=""></div>
                      <div class="yoo-media-meta">
                        <h2 class="yoo-media-title yoo-margin-bottom-0">iPhone 11</h2>
                        <div class="yoo-media-subtitle">Phone</div>
                      </div>
                      <span class="yoo-media-tag">$499</span>
                    </div>
                  </li>
                  <li>
                    <div class="yoo-medias yoo-style1">
                      <div class="yoo-media-img"><img src="assets/img/product-img/02.png" alt=""></div>
                      <div class="yoo-media-meta">
                        <h2 class="yoo-media-title yoo-margin-bottom-0">iPhone 11 Pro</h2>
                        <div class="yoo-media-subtitle">Phone</div>
                      </div>
                      <span class="yoo-media-tag">$799</span>
                    </div>
                  </li>
                </ul>
                <div class="yoo-height-b20 yoo-height-lg-b20"></div>
              </div>
            </div>
          </div><!-- .yoo-card -->
          <div class="yoo-height-b30 yoo-height-lg-b30"></div>
        </div><!-- .col -->
        <div class="col-lg-4">
          <div class="yoo-card yoo-style1">
            <div class="yoo-card-heading">
              <div class="yoo-card-heading-left">
                <h2 class="yoo-card-title"><span class="yoo-card-title-icon yoo-gray-bg"><ion-icon name="notifications"></ion-icon></span>Tasks List</h2>
              </div>
            </div>
            <div class="yoo-card-body">
              <div class="yoo-padd-lr-20">
                <div class="yoo-height-b20 yoo-height-lg-b20"></div>
                <ul class="yoo-task-list yoo-style1 yoo-mp0">
                    <li>
                      <div class="yoo-task-checkmark">
                        <div class="yoo-switch yoo-style1"></div>
                      </div>
                      <div class="yoo-task-text">
                        <span class="badge badge-secondary">SignUp</span>
                        <div class="yoo-height-b5 yoo-height-lg-b5"></div>
                        <h3><a href="#">New Employee intro</a></h3>
                        <div class="yoo-ativity-time"><ion-icon name="time" role="img" class="md hydrated" aria-label="time"></ion-icon> Scheduled For 3.00 PM on Jan 2019</div>
                      </div>
                      <div class="yoo-button-group yoo-style2">
                        <a href="#" class="yoo-btn yoo-style4"><ion-icon name="build" role="img" class="md hydrated" aria-label="build"></ion-icon></a>
                        <a href="#" class="yoo-btn yoo-style4"><ion-icon name="trash" role="img" class="md hydrated" aria-label="trash"></ion-icon></a>
                      </div>
                    </li>
                    <li>
                      <div class="yoo-task-checkmark">
                        <div class="yoo-switch yoo-style1"></div>
                      </div>
                      <div class="yoo-task-text">
                        <span class="badge badge-secondary">SignUp</span>
                        <div class="yoo-height-b5 yoo-height-lg-b5"></div>
                        <h3><a href="#">Send email to CEO</a></h3>
                        <div class="yoo-ativity-time"><ion-icon name="time" role="img" class="md hydrated" aria-label="time"></ion-icon> Scheduled For 3.00 PM on Jan 2019</div>
                      </div>
                      <div class="yoo-button-group yoo-style2">
                        <a href="#" class="yoo-btn yoo-style4"><ion-icon name="build" role="img" class="md hydrated" aria-label="build"></ion-icon></a>
                        <a href="#" class="yoo-btn yoo-style4"><ion-icon name="trash" role="img" class="md hydrated" aria-label="trash"></ion-icon></a>
                      </div>
                    </li>
                    <li>
                      <div class="yoo-task-checkmark">
                        <div class="yoo-switch yoo-style1"></div>
                      </div>
                      <div class="yoo-task-text">
                        <span class="badge badge-secondary">SignUp</span>
                        <div class="yoo-height-b5 yoo-height-lg-b5"></div>
                        <h3><a href="#">New Joing Employee Welcome</a></h3>
                        <div class="yoo-ativity-time"><ion-icon name="time" role="img" class="md hydrated" aria-label="time"></ion-icon> Scheduled For 3.00 PM on Jan 2019</div>
                      </div>
                      <div class="yoo-button-group yoo-style2">
                        <a href="#" class="yoo-btn yoo-style4"><ion-icon name="build" role="img" class="md hydrated" aria-label="build"></ion-icon></a>
                        <a href="#" class="yoo-btn yoo-style4"><ion-icon name="trash" role="img" class="md hydrated" aria-label="trash"></ion-icon></a>
                      </div>
                    </li>
                    <li>
                      <div class="yoo-task-checkmark">
                        <div class="yoo-switch yoo-style1"></div>
                      </div>
                      <div class="yoo-task-text">
                        <span class="badge badge-secondary">SignUp</span>
                        <div class="yoo-height-b5 yoo-height-lg-b5"></div>
                        <h3>
                          <a href="#">Birthday Wish</a>
                        </h3>
                        <div class="yoo-ativity-time"><ion-icon name="time" role="img" class="md hydrated" aria-label="time"></ion-icon> Scheduled For 3.00 PM on Jan 2019</div>
                      </div>
                      <div class="yoo-button-group yoo-style2">
                        <a href="#" class="yoo-btn yoo-style4"><ion-icon name="build" role="img" class="md hydrated" aria-label="build"></ion-icon></a>
                        <a href="#" class="yoo-btn yoo-style4"><ion-icon name="trash" role="img" class="md hydrated" aria-label="trash"></ion-icon></a>
                      </div>
                    </li>
                    <li>
                      <div class="yoo-task-checkmark">
                        <div class="yoo-switch yoo-style1"></div>
                      </div>
                      <div class="yoo-task-text">
                        <span class="badge badge-secondary">SignUp</span>
                        <div class="yoo-height-b5 yoo-height-lg-b5"></div>
                        <h3><a href="#">Send email to CEO</a></h3>
                        <div class="yoo-ativity-time"><ion-icon name="time" role="img" class="md hydrated" aria-label="time"></ion-icon> Scheduled For 3.00 PM on Jan 2019</div>
                      </div>
                      <div class="yoo-button-group yoo-style2">
                        <a href="#" class="yoo-btn yoo-style4"><ion-icon name="build" role="img" class="md hydrated" aria-label="build"></ion-icon></a>
                        <a href="#" class="yoo-btn yoo-style4"><ion-icon name="trash" role="img" class="md hydrated" aria-label="trash"></ion-icon></a>
                      </div>
                    </li>
                  </ul>
                <div class="yoo-height-b20 yoo-height-lg-b20"></div>
              </div>
            </div>
          </div><!-- .yoo-card -->
          <div class="yoo-height-b30 yoo-height-lg-b30"></div>
        </div><!-- .col -->
        <div class="col-lg-4">
          <div class="yoo-card yoo-style1">
            <div class="yoo-card-heading">
              <div class="yoo-card-heading-left">
                <h2 class="yoo-card-title"><span class="yoo-card-title-icon yoo-purple-bg"><ion-icon name="beer"></ion-icon></span>Employee Performance</h2>
              </div>
            </div>
            <div class="yoo-card-body">
              <div class="yoo-padd-lr-20">
                <div class="yoo-performance-chart">
                  <div id="yooChart7"></div>
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
          <div class="yoo-copyride">Made with coffee &amp; love by <a href="https://yookits.com/" target="_blank">YooKits</a> ©All rights reserved.</div>
          <ul class="yoo-footer-nav yoo-mp0 yoo-flex">
            <li><a href="#">About</a></li>
            <li><a href="#">Privacy Policy</a></li>
            <li><a href="#">Sitemap</a></li>
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
  <script src="assets/js/svg-maps/jquery.vmap.min.js"></script>
  <script src="assets/js/svg-maps/jquery.vmap.usa.js"></script>
  <script src="assets/js/svg-maps/jquery.vmap.main.js"></script>
  <!-- <script src="assets/js/jquery.dataTables.min.js"></script> -->
  <script src="assets/js/iDashboard.js"></script>
  <script src="https://unpkg.com/ionicons@5.0.0/dist/ionicons.js"></script>
</body>
</html>
