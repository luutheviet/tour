<%-- 
    Document   : gdDangNhap
    Created on : Nov 8, 2021, 11:26:11 PM
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

        <title>Đăng nhập</title>

        <!-- Bootstrap core CSS -->
        <link href="assets/css/bootstrap.css" rel="stylesheet">
        <!--external css-->
        <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />

        <!-- Custom styles for this template -->
        <link href="assets/css/style.css" rel="stylesheet">
        <link href="assets/css/style-responsive.css" rel="stylesheet">

    </head>
    <body>
        
          <div id="login-page">
	  	<div class="container">
		      <form name="dangnhap" class="form-login" action="doDangNhap.jsp" method="post">
		        <h2 class="form-login-heading">đăng nhập</h2>
		        <div class="login-wrap">
		            <input type="text" class="form-control" placeholder="Tài khoản" name="username" autofocus>
		            <br>
		            <input type="password" class="form-control" name="password" placeholder="Mật khẩu">
		            <label class="checkbox">
		                <span class="pull-right">
		                    <a data-toggle="modal" href="login.html#myModal"> Quên mật khẩu?</a>
		                </span>
		            </label>
                            <input class="btn btn-theme btn-block"  type="submit"></button>
                            
                            <% 
                                if(request.getParameter("err")!=null&&request.getParameter("err").equalsIgnoreCase("timeout")){
                                    %>
                                    <hr>
                                    <p class="text-danger text-center">Hết phiên làm việc. Làm ơn đăng nhập lại</p>
                                    <%
                                }else if(request.getParameter("err")!=null&&request.getParameter("err").equalsIgnoreCase("fail")){
                                    %>
                                    <hr>
                                    <p class="text-danger text-center">Sai tên đăng nhập hoặc mật khẩu</p>
                                    <%
                                }   
                            %>
		        </div>
		
		          <!-- Modal -->
		          <div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="myModal" class="modal fade">
		              <div class="modal-dialog">
		                  <div class="modal-content">
		                      <div class="modal-header">
		                          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
		                          <h4 class="modal-title">Quên mật khẩu ?</h4>
		                      </div>
		                      <div class="modal-body">
		                          <p>Nhập email của bạn để được cấp lại mật khẩu.</p>
		                          <input type="text" name="email" placeholder="Email" autocomplete="off" class="form-control placeholder-no-fix">
		
		                      </div>
		                      <div class="modal-footer">
		                          <button data-dismiss="modal" class="btn btn-default" type="button">Thoát</button>
		                          <button class="btn btn-theme" type="button">Gửi</button>
		                      </div>
		                  </div>
		              </div>
		          </div>
		          <!-- modal -->
		
		      </form>	  	
	  	
	  	</div>
	  </div>

    <!-- js placed at the end of the document so the pages load faster -->
    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>

    <!--BACKSTRETCH-->
    <!-- You can use an image of whatever size. This script will stretch to fit in any screen size.-->
    <script type="text/javascript" src="assets/js/jquery.backstretch.min.js"></script>
    <script>
        $.backstretch("assets/img/login-bg.jpg", {speed: 500});
    </script>
    </body>
</html>
