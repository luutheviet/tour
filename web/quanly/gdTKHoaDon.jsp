<%-- 
    Document   : gdChiTietHD
    Created on : Nov 11, 2021, 8:53:06 AM
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
    </head>
    <body>
        <%
            System.out.println(request.getParameter("matour"));
        %>
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
                    <h5 class="centered">Việt Lưu</h5>

                    <li class="mt">
                        <a href="index.html">
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
                        <a class="active" href="javascript:;">
                            <i class="fa fa-th"></i>
                            <span>Thống kê theo tour</span>
                        </a>
                    </li>

                    <li class="sub-menu">
                        <a href="javascript:;">
                            <i class="fa fa-th"></i>
                            <span>Thống kê doanh thu</span>
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
                            <div class="container">
                                <div class='col-md-8'>
                                    <h4 class="text-info">Danh sách hóa đơn tour Hạ Long 3N2Đ trong thời gian 15-01-2021 đến 01-11-2021: 
                                        
                                    </h4>
                                </div>
                            </div>
                            <div class="container">
                                <div class="col-md-3">
                                    <button type="button" onclick="history.back()" class="btn btn-primary">Quay lại</button>
                                </div>
                            </div>
                        </div>
                        <!-- /row mt -->



                    </div>
                    <!-- /row -->

                    <!-- row -->

                </div>
                <div class="row">
                    <div class="col-lg-12 main-chart">
                        <div class="row">
                            
                            <div class="container">
                                <div class="col-md-12">
                                    <div class="content-panel">
                                        <table class="table table-hover">
                                            <h4><i class="fa fa-angle-right"></i> Danh sách hóa đơn</h4>
                                            <hr>
                                            <thead>
                                                <tr>
                                                    <th>Mã</th>
                                                    <th>Tên khách</th>
                                                    <th>Thời gian xuất phát</th>
                                                    <th>Tổng số khách</th>
                                                    <th style="max-width: 50px !important">Tổng số tiền (VNĐ)</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>Lưu Thế Việt</td>
                                                    <td>27/9/2021</td>
                                                    <td>10</td>
                                                    <td class="text-right">24,000,000</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>Nguyễn Văn Tú</td>
                                                    <td>28/9/2021</td>
                                                    <td>9</td>
                                                    <td class="text-right">18,000,000</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Trần Văn Mạnh</td>
                                                    <td>29/9/2021</td>
                                                    <td>8</td>
                                                    <td class="text-right">10,000,000</td>
                                                </tr>
                                                <tr>
                                                    <td>4</td>
                                                    <td>Ngô Quốc Thái</td>
                                                    <td>29/9/2021</td>
                                                    <td>7</td>
                                                    <td class="text-right">9,690,000</td>
                                                </tr>
                                                
                                                <tr>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td class="text-right" style="font-weight: bolder; ">Tổng: </td>
                                                    <td class="text-right" style="font-weight: bolder; ">61,690,000</span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--footer start-->

                <!--footer end-->
            </section>
        </section>

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



            
    </body>
</html>
