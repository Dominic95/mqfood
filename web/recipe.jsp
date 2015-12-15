<%@ page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset-UTF-8" pageEncoding="UTF-8" %>

<jsp:include page="_head.jsp"></jsp:include>

<%
Class.forName("com.mysql.jdbc.Driver");
String url = "jdbc:mysql://localhost:3306/mqdb";
Connection con = DriverManager.getConnection(url, "root", "");

Statement st = con.createStatement();
ResultSet rs;
rs = st.executeQuery("SELECT * FROM recipe");
%>

<section>
    <div class="container">

        <div class="row">
            <ul class="list-unstyled _box_wrap">
                <%
                    while(rs.next()) {
                        String id = rs.getString("id");
                        String title = rs.getString("title");
                        String summary = rs.getString("summary");
                        String attachment = rs.getString("attachment");
                %>
                <li class="_box">
                    <a href="recipe_detail.jsp?id=<%=id%>">
                    <img class="img-responsive" src="images/<%=attachment%>">

                    <div class="context">
                        <h4><%=title%></h4>
                        <h5><%=summary%></h5>
                    </div>
                    </a>
                </li>
                <% } %>
            </ul>
        </div>
    </div>
</section>

<jsp:include page="_foot.jsp"></jsp:include>