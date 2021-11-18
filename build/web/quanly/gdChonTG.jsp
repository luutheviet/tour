<%-- 
    Document   : gdChonTG
    Created on : Nov 10, 2021, 9:12:06 PM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="Dashboard">
        <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

        <title>Quản lý tour</title>

        <!-- Bootstrap core CSS -->
        <link href="../assets/css/bootstrap.css" rel="stylesheet">
        <!--external css-->
        <link href="../assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
        <link rel="stylesheet" type="text/css" href="../assets/css/zabuto_calendar.css">
        <link rel="stylesheet" type="text/css" href="../assets/js/gritter/css/jquery.gritter.css" />
        <link rel="stylesheet" type="text/css" href="../assets/lineicons/style.css">

        <!-- Custom styles for this template -->
        <link href="../assets/css/style.css" rel="stylesheet">
        <link href="../assets/css/style-responsive.css" rel="stylesheet">

        <script src="../assets/js/chart-master/Chart.js"></script>
        
        
    </head>
    <body>
        <section id="container">
        <!-- **********************************************************************************************************************************************************
      TOP BAR CONTENT & NOTIFICATIONS
      *********************************************************************************************************************************************************** -->
        <!--header start-->
        <header class="header black-bg">
            <div class="sidebar-toggle-box">
                <div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
            </div>
            <!--logo start-->
            <a href="index.html" class="logo"><b>Kira tour</b></a>
            <!--logo end-->
            <div class="top-menu">
                <ul class="nav pull-right top-menu">
                    <li><a class="logout" href="login.html">Đăng xuất</a></li>
                </ul>
            </div>
        </header>
        <!--header end-->

        <!-- **********************************************************************************************************************************************************
      MAIN SIDEBAR MENU
      *********************************************************************************************************************************************************** -->
        <!--sidebar start-->
        <aside>
            <div id="sidebar" class="nav-collapse ">
                <!-- sidebar menu start-->
                <ul class="sidebar-menu" id="nav-accordion">

                    <p class="centered">
                        <a href="profile.html"><img src="../assets/img/ui-sam.jpg" class="img-circle" width="60"></a>
                    </p>
                    <h5 class="centered text-center">Quản lý</h5>

                    <li class="mt">
                        <a class="" href="index.html">
                            <i class="fa fa-home"></i>
                            <span>Trang chủ</span>
                        </a>
                    </li>

                    <li class="sub-menu">
                        <a href="javascript:;">
                            <i class="fa fa-cogs"></i>
                            <span>Quản Lý đối tác</span>
                        </a>
                        <ul class="sub">
                            <li><a href="general.html">Sửa thông tin dịch vụ</a></li>
                        </ul>
                    </li>

                    <li class="sub-menu">
                        <a href="javascript:;">
                            <i class="fa fa-cogs"></i>
                            <span>Quản lý tour</span>
                        </a>
                        <ul class="sub">
                            <li><a href="general.html">Lên lịch trình tour</a></li>
                        </ul>
                    </li>

                    <li class="sub-menu">
                        <a href="javascript:;">
                            <i class="fa fa-cogs"></i>
                            <span>Thanh toán cho đối tác</span>
                        </a>
                    </li>

                    <li class="sub-menu">
                        <a class="active" href="gdChonTG.jsp">
                            <i class="fa fa-th"></i>
                            <span>Thống kê tour</span>
                        </a>
                    </li>

                    <li class="sub-menu">
                        <a href="javascript:;">
                            <i class="fa fa-th"></i>
                            <span>Thống kê địa điểm</span>
                        </a>
                    </li>

                    <li class="sub-menu">
                        <a href="javascript:;">
                            <i class="fa fa-th"></i>
                            <span>Thống kê đối tác</span>
                        </a>
                    </li>

                </ul>
                <!-- sidebar menu end-->
            </div>
        </aside>
        <!--sidebar end-->

        <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->
        <!--main content start-->
        <section id="main-content">
            <section class="wrapper">

                <div class="row">
                    <div class="col-lg-12 main-chart">
                        <div class="row mt">
                            <form action="gdTKTour.jsp" method="post" onsubmit="return ValidateDate()">
                                <div class="container">
                                    <div class='col-md-3'>
                                        <div class="form-group">
                                            <div class='input-group date' id='datetimepicker6'>
                                                <label for="date-end">Ngày bắt đầu</label>
                                                <input id="timestart" name="timestart" id="date-start" type='date' class="form-control" />
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class='col-md-3'>
                                        <div class="form-group">
                                            <div class='input-group date' id='datetimepicker7'>
                                                <label for="date-end">Ngày kết thúc</label>
                                                <input id="timeend" name="timeend" id="date-end" type='date' class="form-control" />
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="container">
                                    <div class="col-md-3">
                                        <button type="submit" class="btn btn-primary">Thống kê</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <!-- /row mt -->



                    </div>
                    <!-- /row -->

                    <!-- row -->

                </div>
                
            </section>

            

            <script language = "Javascript">
                function ValidateDate(){
                    var d1 = Date.parse($("#timestart").val());
                    var d2 = Date.parse($("#timeend").val());
                    if(Number.isNaN(d1)){
                        toastr.error('Bạn chưa nhập thời gian bắt đầu!');
                        return false;
                    } else if(Number.isNaN(d2)){
                        toastr.error('Bạn chưa nhập thời gian kết thúc!');
                        return false;
                    } else if(d1>d2){
                        toastr.error("Thời gian bắt đầu không được lớn hơn thời gian kết thúc!");
                        return false;
                    }
                    return true;
                }
            </script>
            <!-- js placed at the end of the document so the pages load faster -->
            <script src="../assets/js/jquery.js"></script>
            <script src="../assets/js/jquery-1.8.3.min.js"></script>
            <script src="../assets/js/bootstrap.min.js"></script>
            <script class="include" type="text/javascript" src="../assets/js/jquery.dcjqaccordion.2.7.js"></script>
            <script src="../assets/js/jquery.scrollTo.min.js"></script>
            <script src="../assets/js/jquery.nicescroll.js" type="text/javascript"></script>
            <script src="../assets/js/jquery.sparkline.js"></script>


            <!--common script for all pages-->
            <script src="../assets/js/common-scripts.js"></script>

            <script type="text/javascript" src="../assets/js/gritter/js/jquery.gritter.js"></script>
            <script type="text/javascript" src="../assets/js/gritter-conf.js"></script>

            <!--script for this page-->
            <script src="../assets/js/sparkline-chart.js"></script>
            <script src="../assets/js/zabuto_calendar.js"></script>
            <link href="../assets/production/js/toastr.css" rel="stylesheet">
            <script src="../assets/production/js/toastr.js"></script>
    </body>
</html>
