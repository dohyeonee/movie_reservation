<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="../resources/login.css" />
<title>로그인</title>
</head>
<body>
    <div>
        <form action="login_chk" method="GET">
            <p>로그인</p>
            <input type="text" name="id" placeholder="아이디"/> <br/>
            <input type="password" name="password" placeholder="비밀번호"/> <br/>

            <button type="submit">로그인</button>
            <button type="reset">홈으로</button>
        </form>
    </div>
</body>
</html>