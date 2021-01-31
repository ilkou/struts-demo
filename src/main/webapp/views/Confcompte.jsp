<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s"  uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Confirmation</title>
<link rel="stylesheet" href="resources/css/styles.css">
</head>
<body>
	<div class="container">
		<div class="content">
			<h2 style="color: white">Confirmation</h2>
			<s:form action="index">
				<s:text name="Nom"/>
				<s:property value="compte.nom"/><br/>
				<s:text name="Prenom"/>
				<s:property value="compte.prenom"/><br/>
				<s:text name="Courriel"/>
				<s:property value="compte.courriel" /><br/>
				<s:text name="Password"/>
				<s:property value="compte.password"/><br/>
				
				<s:submit value="Créer mon compte"/>
			</s:form>
		</div>
	</div>
</body>
</html>