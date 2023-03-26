<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Main page</title>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">
        <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="css/main.css">
        <script src="js/jquery-1.11.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/main.js"></script>
    </head>
    <body>

    <header class="text-center text-black fixed-top" style="background-color: rgba(245, 245, 245, 0.3);">
            <h1>
                Hello ,Welcome To our  Website
            </h1>
    </header>

    <nav class="description" style="position: relative; top: 600px; gap: 20px">
        <form class="d-grid gap-2" action="aboutUs">
            <button class="btn btn-primary text-white" type="submit">About us</button>
        </form>
        </br>
        <form class="d-grid gap-2" action="contacts">
            <button class="btn btn-primary text-white" type="submit" >Contact</button>
        </form>
        </br>
        <form class="d-grid gap-2" action="feedbackServlet">
            <button class="btn btn-primary text-white" type="submit" >Feed back</button>
        </form>
    </nav>

    <footer class="text-center text-white fixed-bottom">
        <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.8);">
            © 2004 - 2023 Kakie to nadpisi:
            <a class="text-white" href="https://github.com/DenisKolesnik0v?tab=repositories">My github</a>
        </div>
    </footer>

    </body>
</html>