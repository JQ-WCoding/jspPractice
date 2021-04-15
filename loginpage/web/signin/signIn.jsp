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
<form action="check.js" method="post">
    <div id="container" role="main">
        <%--        아이디 입력 라인 --%>
        <div>
            <label for="id">아이디</label>
            <span>
                <input type="text" id="id" maxlength="20">
            </span>
        </div>
        <%--    비밀번호 입력 라인 --%>
        <div>
            <label for="password">비밀번호</label>
            <span>
                <input type="password" id="password" maxlength="20">
            </span>
        </div>
        <%--    비밀번호 재확인 라인 --%>
        <div>
            <label for="confirmPassword">비밀번호 재확인</label>
            <span>
                <input type="password" id="confirmPassword" maxlength="20">
            </span>
        </div>
        <%--    이름 입력 라인 --%>
        <div>
            <label for="name">이름</label>
            <span>
                <input type="text" id="name" maxlength="30">
            </span>
        </div>
        <%--    연도 입력라인--%>
        <div>
            <label for="year">생년월일</label>
            <%--  연도--%>
            <span>
                <input type="text" id="year" maxlength="4" placeholder="년(4자)" aria-label="년(4자)">
            </span>
            <%--            월--%>
            <span>
                <label for="month"></label>
                    <select id="month">
                        <option value="01">1</option>
                        <option value="02">2</option>
                        <option value="03">3</option>
                        <option value="04">4</option>
                        <option value="05">5</option>
                        <option value="06">6</option>
                        <option value="07">7</option>
                        <option value="08">8</option>
                        <option value="09">9</option>
                        <option value="10">10</option>
                        <option value="11">11</option>
                        <option value="12">12</option>
                    </select>
            </span>
            <%--            월--%>
            <span>
                <label for="day"></label>
                <input type="text" id="day" aria-label="일" placeholder="일" maxlength="2">
            </span>
        </div>
<%--            성별 선택--%>
        <div>
            <label for="gender">성별</label>
            <span>
                <select id="gender">
                    <option value="none">선택안함</option>
                    <option value="man">남자</option>
                    <option value="woman">여자</option>
                </select>
            </span>
        </div>
        <div>
            <label for="mail">이메일</label>
            <span>
                <input type="email" id="mail" maxlength="30">
            </span>
        </div>
        <%--    가입하기 버튼 --%>
        <div>
            <label for="join"></label>
            <input type="submit" id="join" value="Sign-In">
        </div>
    </div>
</form>
</body>
</html>
