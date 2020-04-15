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
                    <h6>Escolha uma foto...</h6>
                    <input type="file" class="text-center center-block file-upload">
                        <div style="margin-top: 30px;">
                        <h2><strong> 29 </strong><small>Projetos</small></h2>                    
                        <button class="btn btn-warning btn-block"><span class="fa fa-plus-circle"></span>Visualizar</button>
                        </div>
                </div>
                <div class="col-sm" style="color:white; font-size: 23px;">
                	<form>
                    	<input type="text" name="nome" placeholder="Altere seu nome" class="alteraNome" style="border-top-style: hidden; border-right-style: hidden; border-left-style: hidden; border-bottom-style: hidden; background-color: #3a3a3a; color:white; width:525px; height: 80px; font-size:60px">
                   	</form>
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
        <button type="submit" class="btn btn-success btn-lg" style="float: right;">Salvar</button>
        <a type="submit" class="btn btn-outline-warning btn-lg" style="float: right; margin-right:12px" href="Perfil.jsp">Cancelar</a>
        <a type="submit" class="btn btn-outline-danger btn-sm" style="float: left; margin-top:12px" href="ConfirmaExclusao.jsp">Excluir Perfil</a>
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