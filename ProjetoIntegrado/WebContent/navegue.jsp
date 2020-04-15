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

<div id="main" class="content">
    <div class="container">
        <div>
            <h1 class="display-1">Projetos públicos</h1>
            <div style="margin-bottom: 20px; margin-top: 20px;">
                <form>
                    <input style="color: white; background-color: black;" class="form-control mr-sm-2" type="search" placeholder="Filtre os projetos..." aria-label="Pesquisa" id="pesquisa">
                </form>
            </div>
        </div>
            <hr style="background-color: white;">
        <div id="projetosCard">
            <div class="card mb-3" style="max-width: 100%;">
                <div class="row no-gutters">
                    <div class="col-md-2">
                        <img src="img/langs/java.png" class="card-img">
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                            <h5 class="card-title">Projeto TikTok 2</h5>
                            <p class="card-text">Marcelo Mantana</p>
                            <p class="card-text"><small class="text-muted">Publicado dia: 12/03/2020</small></p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="card mb-3" style="max-width: 100%;">
                <div class="row no-gutters">
                    <div class="col-md-2">
                        <img src="img/langs/cpp.png" class="card-img">
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                            <h5 class="card-title">Projeto Apricativo de games</h5>
                            <p class="card-text"></p>
                            <p class="card-text"><small class="text-muted">Publicado dia: 09/03/2020</small></p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="card mb-3" style="max-width: 100%;">
                <div class="row no-gutters">
                    <div class="col-md-2">
                        <img src="img/langs/java.png" class="card-img">
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                            <h5 class="card-title">Projeto Minecraft 3</h5>
                            <p class="card-text"></p>
                            <p class="card-text"><small class="text-muted">Publicado dia: 22/03/2020</small></p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="card mb-3" style="max-width: 100%;">
                <div class="row no-gutters">
                    <div class="col-md-2">
                        <img src="img/langs/python.png" class="card-img">
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                            <h5 class="card-title">Projeto Whatsapp sem Stories</h5>
                            <p class="card-text"></p>
                            <p class="card-text"><small class="text-muted">Publicado dia: 01/01/2020</small></p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="card mb-3" style="max-width: 100%;">
                <div class="row no-gutters">
                    <div class="col-md-2">
                        <img src="img/langs/web.png" class="card-img">
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                            <h5 class="card-title">Projeto Uber de bike</h5>
                            <p class="card-text"></p>
                            <p class="card-text"><small class="text-muted">Publicado dia: 14/01/2020</small></p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="card mb-3" style="max-width: 100%;">
                <div class="row no-gutters">
                    <div class="col-md-2">
                        <img src="img/langs/cpp.png" class="card-img">
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                            <h5 class="card-title">Projeto Lutador de guerra</h5>
                            <p class="card-text"></p>
                            <p class="card-text"><small class="text-muted">Publicado dia: 02/04/2020</small></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--importação do Footer-->
<c:import url="Footer.jsp"/>

</body>
</html>