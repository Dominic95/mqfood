<%@ page language="java" contentType="text/html; charset-UTF-8" pageEncoding="UTF-8" %>


<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>MQFood :: 만나와 메추라기</title>

    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-theme.css">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.css">
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
<header>
    <div class="header">
        <div class="container">
            <ul class="list-unstyled list-inline pull-right">
                <% if (session.getAttribute("username") == null || session.getAttribute("username") == "") { %>
                <li><a href="login.jsp">로그인</a></li>
                <li><a href="register.jsp">회원가입</a></li>
                <% } else {%>
                어서오세요, <%=session.getAttribute("username")%>
                <% } %>
            </ul>
        </div>
    </div>
    <a href="/index.jsp"><img class="logo" src="images/mqfood.png"></a>
</header>
<nav>
    <div class="container">
        <ul class="nav nav-justified">
            <li><a href="info.jsp">소개</a></li>
            <li><a href="recipe.jsp">레시피</a></li>
            <li><a href="#">커뮤니티</a></li>
        </ul>
    </div>
</nav>