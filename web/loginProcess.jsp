<%@ page import="java.sql.*" %>

<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    Class.forName("com.mysql.jdbc.Driver");
    String url = "jdbc:mysql://localhost:3306/mqdb";
    Connection con = DriverManager.getConnection(url, "root", "");

    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("SELECT * FROM member WHERE username = '" + username + "' AND passwd = '" + password + "'");
    if (rs.next()) {
        session.setAttribute("username", username);
        response.sendRedirect("index.jsp");
    } else {
        response.sendRedirect("login.jsp");
    }
%>