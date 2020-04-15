<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="shortcut icon" href="img/favicon.png" sizes="32x32" type="image/png">
<title>Projeto selecionado</title>
</head>
<body>
<!--importação do menu-->
<c:import url="menu.html"/>

<div id="main">
	<div class="container login-form">
		<div class="row">
			<div class="col-md">
				<h1 class="display-1">Nome do projeto</h1>
				<hr style="background-color:#8a8a8a;">
			</div>
		</div>
		<div class="row">
			<div class="col-md-6">
				<h1 class="display-4" style="color: white;">Descrição</h1>
				<p class="h5" style="color: white;">Descrição do projeto. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Molestie nunc non blandit massa enim nec dui nunc. Facilisis magna etiam tempor orci. Ultricies integer quis auctor elit sed vulputate mi. At in tellus integer feugiat scelerisque varius. Urna nec tincidunt praesent semper feugiat. Sed ullamcorper morbi tincidunt ornare massa eget. Elit ut aliquam purus sit amet luctus venenatis lectus. Vel risus commodo viverra maecenas accumsan lacus vel facilisis volutpat. Commodo viverra maecenas accumsan lacus vel facilisis volutpat. Dui faucibus in ornare quam viverra orci sagittis eu. Enim ut sem viverra aliquet eget. Lectus arcu bibendum at varius vel pharetra vel. Blandit libero volutpat sed cras. Dui accumsan sit amet nulla facilisi morbi tempus iaculis. Massa sed elementum tempus egestas sed sed risus pretium quam. Tincidunt praesent semper feugiat nibh sed pulvinar proin. Purus in mollis nunc sed id semper risus. Aenean vel elit scelerisque mauris pellentesque. Pharetra diam sit amet nisl suscipit adipiscing bibendum est.

Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Ipsum dolor sit amet consectetur. Cursus metus aliquam eleifend mi. Ipsum faucibus vitae aliquet nec. Donec enim diam vulputate ut. Etiam dignissim diam quis enim lobortis scelerisque fermentum. Nisi vitae suscipit tellus mauris a diam maecenas sed enim. Feugiat scelerisque varius morbi enim nunc faucibus. Auctor elit sed vulputate mi sit amet. Eget nunc scelerisque viverra mauris. Pharetra diam sit amet nisl suscipit. Scelerisque eleifend donec pretium vulputate sapien nec. Malesuada fames ac turpis egestas sed tempus urna et. Risus viverra adipiscing at in. Porttitor rhoncus dolor purus non enim praesent. Lorem sed risus ultricies tristique nulla aliquet. Aliquet lectus proin nibh nisl condimentum id venenatis a condimentum. Mauris rhoncus aenean vel elit. Diam maecenas ultricies mi eget mauris pharetra et ultrices neque. Enim diam vulputate ut pharetra sit amet.
			</div>
			<div class="col-md-6">
				<div class="row">
					<a class="display-4 h1" style="color: white;" href="www.google.com">Link do projeto</a>
				</div>
				<hr style="background-color:#8a8a8a;">
				<div class="row">
					<div class="fotoUsuario">
						<img src="http://keenthemes.com/preview/metronic/theme/assets/admin/pages/media/profile/profile_user.jpg" class="img-responsive" alt="">
					</div>
				</div>
				<hr style="background-color:#8a8a8a;">
				<div class="row">
					Fotos do projeto
				</div>
			</div>
		</div>
	</div>
</div>

<!--importação do Footer-->
<c:import url="Footer.jsp"/>
</body>
</html>