<%-- 
    Document   : gdTKTour
    Created on : Nov 10, 2021, 9:30:36 PM
    Author     : dell
--%>

<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.text.NumberFormat"%>
<%@page import="java.text.DecimalFormat"%>
<%@page import="model.TKTourTheoTG"%>
<%@page import="java.util.ArrayList"%>
<%@page import="dao.TKTourDAO"%>
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
            DecimalFormat format = new DecimalFormat("#.##");
            DecimalFormat format1 = new DecimalFormat("###,###,###");
            String timestart = request.getParameter("timestart");
            String timeend = request.getParameter("timeend");
            Date start = new SimpleDateFormat("yyyy-MM-dd").parse(timestart);
            Date end = new SimpleDateFormat("yyyy-MM-dd").parse(timeend);
            TKTourDAO tktdao = new TKTourDAO();
            ArrayList<TKTourTheoTG> tours = tktdao.getTKTourTheoTG(timestart, timeend);
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
                            <li><a href="#">Sửa thông tin dịch vụ</a></li>
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
                                <div class='col-md-6'>
                                    <h4 class="text-info">Danh sách tour theo thời gian từ: 
                                        <%=new SimpleDateFormat("dd-MM-yyyy").format(start) %>
                                        đến <%=new SimpleDateFormat("dd-MM-yyyy").format(end) %>
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
                    <div class="col-lg-12 m-auto main-chart">
                        <div class="row ">
                            <div class="container">
                                <div class="col-md-12">
                                    <div class="content-panel">
                                        <table class="table table-hover">
                                            <h4><i class="fa fa-angle-right"></i> Danh sách tour</h4>
                                            <hr>
                                            <thead>
                                                <tr>
                                                    <th>Mã Tour</th>
                                                    <th>Tên</th>
                                                    <th>Nơi xuất phát</th>
                                                    <th>Nơi đến</th>
                                                    <th>Trung bình số khách/tour</th>
                                                    <th style="max-width: 50px !important" class="">Doanh thu (VNĐ)</th>
                                                    
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <% for (TKTourTheoTG tour : tours) { %>
                                                        <tr style="cursor:pointer" onclick="location.href='gdTKHoaDon.jsp?matour=<%=tour.getId()%>'">
                                                            <td><%=tour.getId()%></td>
                                                            <td><%= tour.getTen()%></td>
                                                            <td><%= tour.getNoixp()%></td>
                                                            <td><%= tour.getNoiden()%></td>
                                                            <td><%= format.format(tour.getKhachTB())%></td>
                                                            <td class="text-right"><%= format1.format(tour.getDoanhthu())%></td>
                                                        </tr>
                                                    <% } %>
<!--                                                
-->                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div> <!--



                
                <!--footer start-->

                <!--footer end-->
            </section>

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
