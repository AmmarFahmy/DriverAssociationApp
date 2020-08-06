<%-- 
    Document   : dashboard
    Created on : Aug 5, 2020, 11:11:18 PM
    Author     : ammar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>JSP Page</title>

        <script type="application/x-javascript">
            addEventListener("load", function() {
            setTimeout(hideURLbar, 0);
            }, false);

            function hideURLbar() {
            window.scrollTo(0, 1);
            }
        </script>

        <!-- Bootstrap Core CSS -->
        <link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
        <!-- Custom CSS -->
        <link href="css/styles.css" rel='stylesheet' type='text/css' />
        <!-- Graph CSS -->
        <link href="css/font-awesome.css" rel="stylesheet">
        <!-- jQuery -->
        <link href='//fonts.googleapis.com/css?family=Roboto:700,500,300,100italic,100,400' rel='stylesheet' type='text/css'>
        <!-- lined-icons -->
        <link rel="stylesheet" href="css/icon-font.min.css" type='text/css' />
        <!-- //lined-icons -->
        <script src="js/jquery-1.10.2.min.js"></script>
        <script src="js/amcharts.js"></script>
        <script src="js/serial.js"></script>
        <script src="js/light.js"></script>
        <script src="js/radar.js"></script>
        <link href="css/barChart.css" rel='stylesheet' type='text/css' />
        <link href="css/fabochart.css" rel='stylesheet' type='text/css' />
        <!--clock init-->
        <script src="js/css3clock.js"></script>
        <!--Easy Pie Chart-->
        <!--skycons-icons-->
        <script src="js/skycons.js"></script>

        <script src="js/jquery.easydropdown.js"></script>
    </head>
    <body  style="background-image:url(#);background-repeat: no-repeat;
           background-attachment: fixed;
           background-size: 100% 100%;">
        <div class="page-container">
            <!--/content-inner-->
            <div class="left-content">
                <div class="inner-content">
                    <!-- header-starts -->
                    <div class="header-section">

                        <div class="clearfix"></div>
                    </div>
                    <!-- //header-ends -->

                    <?php



                    $homepage = "home1";
                    if (isset($_GET['ravi'])) {
                    $homepage = $_GET['ravi'];
                    }
                    include $homepage . ".php";



                    ?>


                </div>
            </div>
            <!--//content-inner-->
            <!--/sidebar-menu-->
            <div class="sidebar-menu">
                <header class="logo">
                    <a href="#" class="sidebar-icon"> <span class="fa fa-bars"></span> </a> <a href=""> <span id="logo">
                            <h1>Admin</h1>
                        </span>
                    </a>
                </header>
                <div style="border-top:1px solid rgba(69, 74, 84, 0.7)"></div>

                <!--/down-->
                <div class="down">
                    <a href="#"><img src="images/t1.jpg" width="60px" height="60px"></a>
                    <!--	<a href="index.php"><span class=" name-caret"><?php echo $info_display['t_fullname']; ?></span></a>-->

                    <p>System Admin of school</p>
                    <ul>
                        <li><a class="tooltips" href="logouts.php"><span>Log out</span><i class="lnr lnr-power-switch"></i></a></li>
                    </ul>
                </div>

                <!--//down-->
                <div class="menu">
                    <ul id="menu">
                        <li><a href="home.php"><i class="fa fa-tachometer"></i> <span>Dashboard</span></a></li>
                        <li id="menu-academico"><a href="#"><i class="fa fa-table"></i> <span>Students</span> <span class="fa fa-angle-right" style="float: right"></span></a>
                            <ul id="menu-academico-sub">
                                <li id="menu-academico-avaliacoes"><a href="home.php?ravi=student-information">Students Information</a></li>
                                <li id="menu-academico-boletim"><a href="home.php?ravi=add-student">Add Students</a></li>
                                <li id="menu-academico-avaliacoes"><a href="home.php?ravi=student-edit">Edit Student</a></li>
                                <li id="menu-academico-avaliacoes"><a href="student-delete.php">Delete Students</a></li>

                            </ul>
                        </li>

                        <li id="menu-academico"><a href="#"><i class="fa fa-file-text-o"></i> <span>Teacher</span> <span class="fa fa-angle-right" style="float: right"></span></a>
                            <ul id="menu-academico-sub">
                                <li id="menu-academico-avaliacoes"><a href="home.php?ravi=teacher-information">Teacher Information</a></li>
                                <li id="menu-academico-boletim"><a href="home.php?ravi=teacher-add">Add Teacher</a></li>
                                <li id="menu-academico-avaliacoes"><a href="home.php?ravi=teacher-edit">Edit Teacher</a></li>
                                <li id="menu-academico-avaliacoes"><a href="teacher-delete.php">Delete Teacher</a></li>
                            </ul>
                        </li>

                        <li id="menu-academico"><a href="#"><i class="fa fa-file-text-o"></i> <span>Marks</span> <span class="fa fa-angle-right" style="float: right"></span></a>
                            <ul id="menu-academico-sub">
                                <li id="menu-academico-avaliacoes"><a href="home.php?ravi=marks-information">Marks Information</a></li>
                                <li id="menu-academico-avaliacoes"><a href="home.php?ravi=add-marks-information">Add Marks</a></li>
                                <li id="menu-academico-avaliacoes"><a href="home.php?ravi=marks-edit">Edit Marks</a></li>
                                <li id="menu-academico-avaliacoes"><a href="delete-marks.php">Delete Marks</a></li>
                            </ul>
                        </li>

                        <li id="menu-academico"><a href="#"><i class="fa fa-file-text-o"></i> <span>Subjects</span> <span class="fa fa-angle-right" style="float: right"></span></a>
                            <ul id="menu-academico-sub">
                                <li id="menu-academico-avaliacoes"><a href="home.php?ravi=subjects-information">Subjects Information</a></li>
                                <li id="menu-academico-avaliacoes"><a href="home.php?ravi=add-subjects">Add Subjects</a></li>
                                <li id="menu-academico-avaliacoes"><a href="home.php?ravi=subject-edit">Edit Subjects</a></li>
                                <li id="menu-academico-avaliacoes"><a href="subject-delete.php">Delete Subject</a></li>
                            </ul>
                        </li>

                        <li id="menu-academico"><a href="#"><i class="fa fa-file-text-o"></i> <span>Parents</span> <span class="fa fa-angle-right" style="float: right"></span></a>
                            <ul id="menu-academico-sub">
                                <li id="menu-academico-avaliacoes"><a href="home.php?ravi=parent_information">Parents Information</a></li>
                            </ul>
                        </li>

                        <li id="menu-academico"><a href="#"><i class="fa fa-file-text-o"></i> <span>Admissions</span> <span class="fa fa-angle-right" style="float: right"></span></a>
                            <ul id="menu-academico-sub">
                                <li id="menu-academico-avaliacoes"><a href="home.php?ravi=admission-forms">View Admission Forms</a></li>
                            </ul>
                        </li>

                        <li id="menu-academico"><a href="#"><i class="fa fa-file-text-o"></i> <span>Inquiries</span> <span class="fa fa-angle-right" style="float: right"></span></a>
                            <ul id="menu-academico-sub">
                                <li id="menu-academico-avaliacoes"><a href="home.php?ravi=contact-forms">View Contact Messages</a></li>
                            </ul>
                        </li>


                    </ul>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
        <script>
            var toggle = true;

            $(".sidebar-icon").click(function () {
                if (toggle) {
                    $(".page-container").addClass("sidebar-collapsed").removeClass("sidebar-collapsed-back");
                    $("#menu span").css({
                        "position": "absolute"
                    });
                } else {
                    $(".page-container").removeClass("sidebar-collapsed").addClass("sidebar-collapsed-back");
                    setTimeout(function () {
                        $("#menu span").css({
                            "position": "relative"
                        });
                    }, 400);
                }

                toggle = !toggle;
            });
        </script>
        <!--js -->
        <link rel="stylesheet" href="css/vroom.css">
        <script type="text/javascript" src="js/vroom.js"></script>
        <script type="text/javascript" src="js/TweenLite.min.js"></script>
        <script type="text/javascript" src="js/CSSPlugin.min.js"></script>
        <script src="js/jquery.nicescroll.js"></script>
        <script src="js/scripts.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="js/bootstrap.min.js"></script>
    </body>

</html>
