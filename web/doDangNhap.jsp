<%-- 
    Document   : doDangNhap
    Created on : Nov 8, 2021, 11:31:28 PM
    Author     : dell
--%>

<%@page import="dao.ThanhVienDAO"%>
<%@page import="model.ThanhVien"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String username = request.getParameter("username");
            String password = request.getParameter("password");
            System.out.println(username);
            System.out.println(password);
            ThanhVien tv = new ThanhVien();
            tv.setUsername(username);
            tv.setPassword(password);
            ThanhVienDAO dao = new ThanhVienDAO();
            boolean kq = dao.kiemTraDangNhap(tv);
            if(kq && tv.getVitri().equals("Quan Ly")){
                session.setAttribute("quanly", tv);
                response.sendRedirect("quanly\\gdChinhQL.jsp");
            }else{
                response.sendRedirect("gdDangNhap.jsp?err=fail");
            }
        %>
    </body>
</html>
