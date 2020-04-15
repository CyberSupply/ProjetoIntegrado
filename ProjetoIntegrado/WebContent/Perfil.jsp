<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="shortcut icon" href="img/favicon.png" sizes="32x32" type="image/png">
    <title>Cyber Supply</title>
</head>
<body>
<!--importação do menu-->
<c:import url="menu.html"/>

<div id="main">
    <div class="container jumbotron" style="background-color: rgb(58, 58, 58);">
        <div class="row">
                <div class="col-sm" style="color:white;">
                    <img src="http://ssl.gstatic.com/accounts/ui/avatar_2x.png" class="avatar img-circle img-thumbnail" alt="avatar">
                        <div style="margin-top: 30px;">
                        <h2><strong> 29 </strong><small>Projetos</small></h2>                    
                        <button class="btn btn-warning btn-block"><span class="fa fa-plus-circle"></span>Visualizar</button>
                        </div>
                </div>
                <div class="col-sm" style="color:white; font-size: 23px;">
                    <h2 class="display-4" style="color: white; margin-bottom: 22px;">${a.nome}</h2>
                    <hr style="background-color: white;">
                    <p><strong>Interesse: </strong> Web Designer / UI. </p>
                    <p><strong>Bio: </strong> Descrição ou bio. </p>
                    <p><strong>Skills: </strong>
                        <span class="badge badge-warning">html5</span> 
                        <span class="badge badge-warning">css3</span>
                        <span class="badge badge-warning">jquery</span>
                        <span class="badge badge-warning">javascript</span>
                    </p>
                </div>
        </div>
        <a type="submit" class="btn btn-outline-warning btn-lg" style="float: right;" href="PerfilAlterar.jsp">Editar perfil</a>
    </div>
</div>

    <footer class="page-footer font-small blue" style="bottom:0;width:100%;position:absolute;">
        <div class="footer-copyright text-center py-3">© 2020 Copyright: <a style="color: rgb(196, 196, 196);">CyberSupply CO.</a>
        </div>
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/bootstrap.bundle.min.js"></script>
        <script type="text/javascript" src="js/script.js"></script>
    </footer>

</body>
</html>