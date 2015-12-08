<%@ page language="java" contentType="text/html; charset-UTF-8" pageEncoding="UTF-8" %>
<jsp:include page="_head.jsp"></jsp:include>

<hr>

<div class="login">
    <div class="row">
        <div class="col-sm-6">

        </div>
        <div class="col-sm-6">
            <form class="form-horizontal" action="loginProcess.jsp" method="post">
                <div class="form-group">
                    <label name="username" class="col-sm-2 control-label">아이디</label>

                    <div class="col-sm-10">
                        <input type="text" class="form-control" name="username" placeholder="아이디">
                    </div>
                </div>
                <div class="form-group">
                    <label name="password" class="col-sm-2 control-label">비밀번호</label>

                    <div class="col-sm-10">
                        <input type="password" class="form-control" name="password" placeholder="비밀번호">
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

<jsp:include page="_foot.jsp"></jsp:include>