<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
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
                        <a href="#">
                            <i class="fas fa-lock"></i>
                            <span>로그인</span>
                        </a>
                    </li>
                        
                    <li>
                        <a href="#">
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
                    <a href="#"><li class="nav_item">영화</li></a>
                    <a href="#"><li class="nav_item">극장</li></a>
                    <a href="#"><li class="nav_item">예매</li></a>
                    <a href="#"><li class="nav_item">스토어</li></a>
                    <a href="#"><li class="nav_item">이벤트</li></a>
                    <a href="#"><li class="nav_item">혜택</li></a>
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