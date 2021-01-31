<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<html>
<head>
<meta content="text/html;">
<title>Ajouter utilisateur</title>
<link rel="stylesheet" href="resources/css/styles.css">
</head>
<body>
	<div class="container">
		<div class="content">
			<h2 style="color: white">Création d'un compte</h2>
			<s:form action="confcompte">
				<s:textfield name="compte.nom" label="nom" />
				<s:textfield name="compte.prenom" label="prenom" />
				<s:textfield name="compte.courriel" label="courriel" />
				<s:textfield name="compte.password" label="mot de passe" />
				<s:textfield name="compte.confPassword"
					label="confirmer mot de passe" />
				<s:submit value="creer un compte"/>
				<s:reset value="reset"/>
			</s:form>
		</div>
	</div>
</body>
</html>