<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="../resources/join_form.css" />
<title>회원가입</title>
</head>
<body>
<div>
        <form action="join" method="GET">
            <p>회원 가입</p>
            <input type="text" name="id" placeholder="아이디"/> <br/>
            <input type="password" name="password"  placeholder="비밀번호"/> <br/>
            <input type="password" name="password"  placeholder="비밀번호 확인"/> <br/>
            <input type="text" name="email"  placeholder="이메일"/> <br/>
            <input type="text" name="name"  placeholder="이름"/> <br/>
            <input type="text" name="address"  placeholder="주소"/> <br/>

            <button type="submit">회원가입</button>
            <button type="reset">홈으로</button>
        </form>
    </div>
</body>
</html>