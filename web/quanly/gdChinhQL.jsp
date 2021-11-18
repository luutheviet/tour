<%-- 
    Document   : gdChinh
    Created on : Nov 8, 2021, 11:38:27 PM
    Author     : dell
--%>

<%@page import="model.ThanhVien"%>
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
        <% 
            ThanhVien tv = (ThanhVien)session.getAttribute("quanly");
            if(tv==null){
            response.sendRedirect("gdDangNhap.jsp?err=timeout");
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
                    <li><a class="logout" href="#">Đăng xuất</a></li>
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
                        <a href="#"><img src="../assets/img/ui-sam.jpg" class="img-circle" width="60"></a>
                    </p>
                    <h5 class="centered text-center">Quản lý</h5>

                    <li class="mt">
                        <a class="active" href="gdChinh.jsp">
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
                            <li><a href="#">Lên lịch trình tour</a></li>
                        </ul>
                    </li>

                    <li class="sub-menu">
                        <a href="javascript:;">
                            <i class="fa fa-cogs"></i>
                            <span>Thanh toán cho đối tác</span>
                        </a>
                    </li>

                    <li class="sub-menu">
                        <a class="" href="gdChonTG.jsp">
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
                    <div class="col-lg-11 main-chart">

                        <div class="row">
                            <div class="col-md-2 col-sm-2 col-md-offset-1 box0">
                                <div class="box1">
                                    <span class="li_location">
                                        
                                    </span>
                                    <h3>933</h3>
                                </div>
                                <p>933 Điểm du lịch đã liên kết</p>
                            </div>
                            <div class="col-md-2 col-sm-2 box0">
                                <div class="box1">
                                    <span class="li_calendar"></span>
                                    <h3>+48</h3>
                                </div>
                                <p>48 Tour du lịch trong tháng.</p>
                            </div>
                            <div class="col-md-2 col-sm-2 box0">
                                <div class="box1">
                                    <span class="li_stack"></span>
                                    <h3>23</h3>
                                </div>
                                <p>23 đối tác cung cấp dịch vụ</p>
                            </div>
                            <div class="col-md-2 col-sm-2 box0">
                                <div class="box1">
                                    <span class="li_trash"></span>
                                    <h3>+10</h3>
                                </div>
                                <p>Tour bị hủy</p>
                            </div>
                            <div class="col-md-2 col-sm-2 box0">
                                <div class="box1">
                                    <span class="li_user"></span>
                                    <h3>1000+</h3>
                                </div>
                                <p>Hơn 1000 khách hàng đã hoàn thành tour</p>
                            </div>

                        </div>
                        <!-- /row mt -->

                        <!-- /row -->


                        <div class="row">
                            <!-- TWITTER PANEL -->
                            <div class="col-md-4 mb">
                                <div class="darkblue-panel pn">
                                    <div class="darkblue-header">
                                        <h5>Danh thu tháng này</h5>
                                    </div>
                                    <canvas id="serverstatus02" height="120" width="120"></canvas>
                                    <script>
                                        var doughnutData = [{
                                            value: 60,
                                            color: "#68dff0"
                                        }, {
                                            value: 40,
                                            color: "#444c57"
                                        }];
                                        var myDoughnut = new Chart(document.getElementById("serverstatus02").getContext("2d")).Doughnut(doughnutData);
                                    </script>
                                    <p>April 17, 2014</p>
                                    <footer>
                                        <div class="pull-left">
                                            <h5><i class="fa fa-hdd-o"></i> 17 GB</h5>
                                        </div>
                                        <div class="pull-right">
                                            <h5>60% Used</h5>
                                        </div>
                                    </footer>
                                </div>
                            </div>
                            <!-- /col-md-4 -->


                            <div class="col-md-4 mb">
                                <!-- INSTAGRAM PANEL -->
                                <div class="instagram-panel pn">
                                    <i class="fa fa-instagram fa-4x"></i>
                                    <p>@THISISYOU<br/> 5 min. ago
                                    </p>
                                    <p><i class="fa fa-comment"></i> 18 | <i class="fa fa-heart"></i> 49</p>
                                </div>
                            </div>
                            <!-- /col-md-4 -->

                            <div class="col-md-4 col-sm-4 mb">
                                <!-- REVENUE PANEL -->
                                <div class="darkblue-panel pn">
                                    <div class="darkblue-header">
                                        <h5>Doanh thu</h5>
                                    </div>
                                    <div class="chart mt">
                                        <div class="sparkline" data-type="line" data-resize="true" data-height="75" data-width="90%" data-line-width="1" data-line-color="#fff" data-spot-color="#fff" data-fill-color="" data-highlight-line-color="#fff" data-spot-radius="4" data-data="[200,700,135,667,333,526,996,564,123,890,464,655]"></div>
                                    </div>
                                    <p class="mt"><b>$ 17,980</b><br/>Mỗi tháng</p>
                                </div>
                            </div>
                            <!-- /col-md-4 -->

                        </div>
                        <!-- /row -->

                        <div class="row mt">
                            <!--CUSTOM CHART START -->
                            <div class="border-head">
                                <h3>Lượng khách</h3>
                            </div>
                            <div class="custom-bar-chart">
                                <ul class="y-axis">
                                    <li><span>10.000</span></li>
                                    <li><span>8.000</span></li>
                                    <li><span>6.000</span></li>
                                    <li><span>4.000</span></li>
                                    <li><span>2.000</span></li>
                                    <li><span>0</span></li>
                                </ul>
                                <div class="bar">
                                    <div class="title">JAN</div>
                                    <div class="value tooltips" data-original-title="8.500" data-toggle="tooltip" data-placement="top">85%</div>
                                </div>
                                <div class="bar ">
                                    <div class="title">FEB</div>
                                    <div class="value tooltips" data-original-title="5.000" data-toggle="tooltip" data-placement="top">50%</div>
                                </div>
                                <div class="bar ">
                                    <div class="title">MAR</div>
                                    <div class="value tooltips" data-original-title="6.000" data-toggle="tooltip" data-placement="top">60%</div>
                                </div>
                                <div class="bar ">
                                    <div class="title">APR</div>
                                    <div class="value tooltips" data-original-title="4.500" data-toggle="tooltip" data-placement="top">45%</div>
                                </div>
                                <div class="bar">
                                    <div class="title">MAY</div>
                                    <div class="value tooltips" data-original-title="3.200" data-toggle="tooltip" data-placement="top">32%</div>
                                </div>
                                <div class="bar ">
                                    <div class="title">JUN</div>
                                    <div class="value tooltips" data-original-title="6.200" data-toggle="tooltip" data-placement="top">62%</div>
                                </div>
                                <div class="bar">
                                    <div class="title">JUL</div>
                                    <div class="value tooltips" data-original-title="7.500" data-toggle="tooltip" data-placement="top">75%</div>
                                </div>
                            </div>
                            <!--custom chart end-->
                        </div>
                        <!-- /row -->

                    </div>
                    <!-- /col-lg-9 END SECTION MIDDLE -->





                    <!--main content end-->
                    <!--footer start-->

                    <!--footer end-->
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



            <script type="application/javascript">
                $(document).ready(function() {
                    $("#date-popover").popover({
                        html: true,
                        trigger: "manual"
                    });
                    $("#date-popover").hide();
                    $("#date-popover").click(function(e) {
                        $(this).hide();
                    });

                    $("#my-calendar").zabuto_calendar({
                        action: function() {
                            return myDateFunction(this.id, false);
                        },
                        action_nav: function() {
                            return myNavFunction(this.id);
                        },
                        ajax: {
                            url: "show_data.php?action=1",
                            modal: true
                        },
                        legend: [{
                            type: "text",
                            label: "Special event",
                            badge: "00"
                        }, {
                            type: "block",
                            label: "Regular event",
                        }]
                    });
                });


                function myNavFunction(id) {
                    $("#date-popover").hide();
                    var nav = $("#" + id).data("navigation");
                    var to = $("#" + id).data("to");
                    console.log('nav ' + nav + ' to: ' + to.month + '/' + to.year);
                }
            </script>
    </body>
</html>
