<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.Statement" %>
<%--
  Created by IntelliJ IDEA.
  User: Dominic
  Date: 2015. 12. 1.
  Time: 오후 12:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("utf-8");  //Set encoding
    String id = request.getParameter("username");
    String pwd = request.getParameter("password");


    try {
        Class.forName("com.mysql.jdbc.Driver");
        String url = "jdbc:mysql://localhost:3306/mqdb";
        Connection con = DriverManager.getConnection(url, "root", "");
        if (con != null)
            System.out.println("Conneted");
        Statement stat = con.createStatement();
        String query = "INSERT INTO member (username, passwd) VALUES ('" + id + "', '" + pwd + "')";
        stat.executeUpdate(query);
        stat.close();
        con.close();
    } catch (Exception e) {
        out.println(e);
    }
//    response.sendRedirect("index.jsp");
%>

