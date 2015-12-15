<%@ page import="java.sql.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="_head.jsp"></jsp:include>

<%
    String id = request.getParameter("id");

    Class.forName("com.mysql.jdbc.Driver");
    String url = "jdbc:mysql://localhost:3306/mqdb";
    Connection con = DriverManager.getConnection(url, "root", "");

    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("SELECT * FROM recipe WHERE id = " + id);

    if (rs.next()) {
        String title = rs.getString("title");
        String content = rs.getString("content");
        String attachment = rs.getString("attachment");
%>

<section>
    <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <img src="/images/<%=attachment%>" class="img-responsive">
            </div>
            <div class="col-sm-8">
                <h2><%=title%>
                </h2>
            </div>
        </div>


        <h3><%=content%>
        </h3>
    </div>
</section>

<%}%>
<jsp:include page="_foot.jsp"></jsp:include>