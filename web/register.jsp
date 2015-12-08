    <%--
      Created by IntelliJ IDEA.
      User: Dominic
      Date: 2015. 11. 30.
      Time: 오후 3:16
      To change this template use File | Settings | File Templates.
    --%>
        <%@ page contentType="text/html;charset=UTF-8" language="java" %>

        <jsp:include page="_head.jsp"></jsp:include>
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
        <jsp:include page="_foot.jsp"></jsp:include>
