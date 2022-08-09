<%--
  Created by IntelliJ IDEA.
  User: launc
  Date: 2022-05-25
  Time: 오후 2:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <title>LOGIN TOOL</title>
    <link href="Style.css" rel="stylesheet">
    <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js"></script>
    <script src="https://kit.fontawesome.com/f696815b8c.js" crossorigin="anonymous"></script>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Koulen&display=swap" rel="stylesheet">
</head>
<body>
<div class="flower"></div>
<haeader>
    <div class="left_bar">
        <i class="fa-solid fa-bars"></i>
        <i id="first" class="fa-solid fa-sun"></i>
    </div>
    <div class="right_bar">
        <i class="fa-solid fa-gear"></i>
        <i id="two" class="fa-solid fa-bell"></i>
    </div>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Koulen&family=Titillium+Web:wght@300&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto+Mono:ital,wght@0,700;1,300&display=swap" rel="stylesheet">
</haeader>
<div id="clock" class="card card-default">
    <div id="timehead">
        <h1>TO DAY</h1>
    </div>
    <div class="times">
    <div class="clock_section1">
        <div id="month" class="value">00</div>
        <div class="lable1">Month</div>
    </div>
    <div class="clock_section2">
        <div id="day" class="value">00</div>
        <div class="lable2">Days</div>
    </div>
    <div class="clock_section3">
        <div id="Hour" class="value">00</div>
        <div class="lable3">Hours</div>
    </div>
    <div class="clock_section4">
        <div id="minute" class="value">00</div>
        <div class="lable4">minute</div>
    </div>
    </div>
    </div>
<contant>
    <div class="id_login">
        <input type="text" placeholder="ID를 입력해주세요">
    </div>
    <div class="Passward_login">
        <input type="text" placeholder="Passward를 입력해주세요">
    </div>
    <div class="login_Button">
        <button class="main_login">로그인</button>
    </div>
</contant>
<icon>
    <div class="icon">
        <ul>
            <li><button>1</button></li>
            <li><button>2</button></li>
            <li><button>3</button></li>
            <li><button>4</button></li>
            <li><button>5</button></li>
            <li><button>6</button></li>
            <li><button>7</button></li>
            <li><button>8</button></li>
            <li><button>9</button></li>
            <li><button>10</button></li>
        </ul>
    </div>
</icon>
</body>
<script src="main.js"></script>
</html>
