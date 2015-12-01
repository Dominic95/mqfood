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
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
<header>
    <div class="header">
        <div class="container">
            <ul class="list-unstyled list-inline pull-right">
                <li><a href="#">로그인</a></li>
                <li><a href="#">회원가입</a></li>
            </ul>
        </div>
    </div>
    <img class="logo" src="images/mqfood.png">
</header>
<nav>
    <div class="container">
        <ul class="nav nav-justified">
            <li><a href="#">소개</a></li>
            <li><a href="#">레시피</a></li>
            <li><a href="#">커뮤니티</a></li>
        </ul>
    </div>
</nav>
<section>
    <div class="container">
        <div id="main">
            <img class="img-responsive" src="images/banner_1.jpg">

            <div class="row">
                <div class="col-sm-4">
                    <h4>공지사항</h4>
                    <hr>
                    <ul class="list-unstyled">
                        <li>건강을 챙기세요</li>
                        <li>건강을 챙기세요</li>
                        <li>건강을 챙기세요</li>
                    </ul>
                </div>
                <div class="col-sm-4">
                    <h4>공지사항</h4>
                    <hr>
                    <ul class="list-unstyled">
                        <li>건강을 챙기세요</li>
                        <li>건강을 챙기세요</li>
                        <li>건강을 챙기세요</li>
                    </ul>
                </div>
                <div class="col-sm-4">
                    <h4>공지사항</h4>
                    <hr>
                    <ul class="list-unstyled">
                        <li>건강을 챙기세요</li>
                        <li>건강을 챙기세요</li>
                        <li>건강을 챙기세요</li>
                    </ul>
                </div>
            </div>
        </div>

        <hr>

        <div class="login">
            <div class="row">
                <div class="col-sm-6">

                </div>
                <div class="col-sm-6">
                    <form class="form-horizontal">
                        <div class="form-group">
                            <label for="inputEmail3" class="col-sm-2 control-label">아이디</label>

                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="inputEmail3" placeholder="아이디">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputPassword3" class="col-sm-2 control-label">비밀번호</label>

                            <div class="col-sm-10">
                                <input type="password" class="form-control" id="inputPassword3" placeholder="비밀번호">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-2 col-sm-10">
                                <button type="submit" class="btn btn-success">로그인</button>
                                <a href="#" class="btn btn-default">회원가입</a>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <hr>

        <div class="register">
            <div class="row">
                <div class="col-sm-12">
                    <form class="form-horizontal">
                        <div class="form-group">
                            <label for="inputEmail3" class="col-sm-2 control-label">아이디</label>

                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="inputEmail3" placeholder="아이디">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputPassword3" class="col-sm-2 control-label">비밀번호</label>

                            <div class="col-sm-10">
                                <input type="password" class="form-control" id="inputPassword3" placeholder="비밀번호">
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="inputPassword3" class="col-sm-2 control-label">생년월일</label>

                            <div class="col-sm-10">
                                <select>
                                    <option>1995</option>
                                </select>
                                <select>
                                    <option>01</option>
                                    <option>02</option>
                                    <option>03</option>
                                    <option>04</option>
                                    <option>05</option>
                                    <option>06</option>
                                    <option>07</option>
                                    <option>08</option>
                                    <option>09</option>
                                    <option>10</option>
                                    <option>11</option>
                                    <option>12</option>
                                </select>
                                <select>
                                    <option>01</option>
                                    <option>02</option>
                                    <option>03</option>
                                    <option>04</option>
                                    <option>05</option>
                                    <option>06</option>
                                    <option>07</option>
                                    <option>08</option>
                                    <option>09</option>
                                </select>
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="inputPassword3" class="col-sm-2 control-label">이메일</label>

                            <div class="col-sm-10">
                                <input type="email" class="form-control" id="inputPassword3" placeholder="이메일">
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-sm-offset-2 col-sm-10">
                                <button type="submit" class="btn btn-success">회원가입</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

</section>
<footer>

</footer>
</body>
</html>