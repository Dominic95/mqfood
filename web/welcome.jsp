<%@ page language="java" contentType="text/html; charset-UTF-8" pageEncoding="UTF-8" %>

<jsp:include page="_head.jsp"></jsp:include>

<section>
    <div class="container">
        <div class="row">
            <div class="col-sm-3">
                <h2 class="_gnb-title">MQFood 소개</h2>
                <ul class="_gnb list-unstyled">
                    <li class="_gnb-active"><a href="#">인삿말
                        <div class="pull-right"><i class="fa fa-arrow-circle-right"></i></div>
                    </a></li>
                    <li><a href="#">이야기</a></li>
                    <li><a href="#">오시는 길</a></li>
                </ul>
            </div>
            <div class="col-sm-9">
                <h2>인사말</h2>

                <p>MQFOOD는 저염식 식단을 소개해드립니다.</p>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-5">
                <img class="img-responsive" src="images/mqfood.png">
            </div>
            <div class="col-sm-7 text-center">
                <h2>환영합니다.</h2>
                <h4>이제부터 MQFood의 회원이십니다.</h4>

                <a class="col-sm-6 colorbox" href="/index.jsp">쇼핑 계속하기</a>

                <div class="col-sm-1"></div>
                <a class="col-sm-5 colorbox2" href="/mypage.jsp">내 정보</a>
            </div>
        </div>
    </div>
</section>

<jsp:include page="_foot.jsp"></jsp:include>