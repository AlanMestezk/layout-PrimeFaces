<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<link rel="icon" type="image/png" href="https://cdn-icons-png.flaticon.com/512/226/226777.png"/>
<link rel="stylesheet" href="./css/styleLogado.css" />
<title>System - login</title>
</head>
<body>
	
	<div class="divText">
	
		<h1>Faça o login</h1>
		<hr/>
		<h4>O login tambem serve como cadastro
		<br/>
		Digite seu usuário e sua senha e pronto!
		<br/>
		seu nome já estara no banco de dados
		</h4>
		
		
	</div>
	
	
	<div class="divForm">
	
		<form class="form" action="login" method="post">
			
				<label>
				<span>Username:   </span>
				<input type="text" name="txtPassword" required/>
				</label>
				
				<label>
				<span>Password:    </span>
				<input type="password" required name="txtPassword"/>
				</label>
				<input type="submit" value="Come in" class="btn" />
		</form>
		
	</div>
	
	
</body>
</html>