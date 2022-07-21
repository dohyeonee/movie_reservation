<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />
    <link rel="stylesheet" href="../resources/main.css" />
    <title>Movie</title>
</head>
<body>
    <div class="container">
        <div class="header">
            <div class="header_left">
                <h1>Movie</h1>
            </div>

            <div class="header_right">
                <ul>
                    <li>
                        <a href="<c:url value="/login" />">
                            <i class="fas fa-lock"></i>
                            <span>로그인</span>
                        </a>
                    </li>
                        
                    <li>
                        <a href="<c:url value="/join_form" />">
                            <i class="fas fa-user"></i>
                            <span>회원가입</span>
                        </a>
                    </li>

                    <li>
                        <a href="#">
                            <i class="fas fa-info"></i>
                            <span>My Info</span>
                        </a>
                    </li>

                    <li>
                        <a href="#">
                            <i class="fas fa-headset"></i>
                            <span>고객센터</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        
        <hr/>

        <div class="nav">
            <div class="nav_left">
                <ul>
                    <li class="nav_item">
                    	<a href="#">영화</a>
                    </li>
                    <li class="nav_item">
                    	<a href="#">극장</a>
                    </li>
                    <li class="nav_item">
                    	<a href="#">예매</a>
                    </li>
                    <li class="nav_item">
                    	<a href="#">스토어</a>
                    </li>
                    <li class="nav_item">
                    	<a href="#">이벤트</a>
                    </li>
                    <li class="nav_item">
                    	<a href="#">혜택</a>
                    </li>
                </ul>
            </div>

            <div class="nav_right">
                <input type="text" placeholder="명탐정 코난-할로윈의 신부" />
                <a href="#"><i class="fas fa-search"></i></a>
            </div>

        </div>

        <div style="clear: both;"></div>
        <hr/>

        <div class="main">
            <%-- <c:forEach>
                <ul>
                    <li></li>
                </ul>
            </c:forEach> --%>
        </div>

        <div class="footer">

        </div>
    </div>
</body>
</html>