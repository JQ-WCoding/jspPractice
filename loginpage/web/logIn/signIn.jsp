<%--
  Created by IntelliJ IDEA.
  User: lee
  Date: 2021-04-14
  Time: 오후 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>logIn</title>
</head>
<body>
<div>
    <form action="check.js" method="post">
        <p>아이디</p>
        <label><input type="text" id="id"></label>
        <p>비밀번호</p>
        <label><input type="password" id="password"></label>
        <p>비밀번호 재확인</p>
        <label><input type="password" id="confPassword"></label>
        <br>
        <p>이름</p>
        <label><input type="text" id="name"></label>
        <br>
        <label><input type="submit" value="가입하기"></label>
    </form>
</div>
</body>
</html>
