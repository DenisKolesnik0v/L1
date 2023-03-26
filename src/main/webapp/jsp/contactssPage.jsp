<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>contacts</title>
    <title>Contacts</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/about.css">
    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</head>
<body>

<header class="text-center text-white fixed-top" style="background-color: rgba(0, 0, 0, 0.9);">
    <h1>Contact</h1>
</header></br></br>

<div class="container overlay">
    </br></br>
    <div class="row">
        <div class="col-md-4">
            <h4>We in telegram</h4>
            <a class="text-white telega img-thumbnail" href="https://web.telegram.org">
                <img src="${pageContext.servletContext.contextPath}/images/telegram.png" style="position: relative;  width: 50px; height: 50px;">
            </a>
        </div>

        <div class="col-md-4">
            <h4>We in instagram</h4>
            <a class="text-white inst img-thumbnail" href="https://vk.com/imneedeat">
                <img src="${pageContext.servletContext.contextPath}/images/instagram.png" style="position: relative;  width: 50px; height: 50px;">
            </a>
        </div>

        <div class="col-md-4">
            <h4>We in VK</h4>
            <a class="text-white vk img-thumbnail" href="https://vk.com/imneedeat">
                <img src="${pageContext.servletContext.contextPath}/images/vk.png" style="position: relative;  width: 50px; height: 50px;">
            </a>
        </div>

        <div class="col-md-4">
            <h4>We in GitHub</h4>
            <a class="text-white github img-thumbnail" href="https://github.com/DenisKolesnik0v?tab=repositories">
                <img src="${pageContext.servletContext.contextPath}/images/github.png" style="position: relative;  width: 50px; height: 50px;">
            </a>
        </div>
    </div>
    </div>
</div>
</br></br></br>

<footer class="text-center text-white fixed-bottom">
    <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.8);">
        © 2004 - 2023 Kakie to nadpisi:
        <a class="text-white" href="https://github.com/DenisKolesnik0v?tab=repositories">My github</a>
    </div>
</footer>
</body>
</html>