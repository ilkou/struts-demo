<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
  <meta charset="UTF-8">
  <title>Confirmation d'inscription</title>
  <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet"/>

</head>
<body>
<div class="rounded bg-white-400 shadow-lg inline-block p-8 m-8">
  <h1 class="text-center text-blue-800">Confirmation de inscription</h1>
  <div class="flex flex-col p-4">
    <span class="text-blue-400">Nom</span>
    <span class="font-light"><s:property value="laureat.nom"/></span>
  </div>
  <div class="flex flex-col p-4">
    <span class="text-blue-400">Prenom</span>
    <span class="font-light"><s:property value="laureat.prenom"/></span>
  </div>
  <div class="flex flex-col p-4">
    <span class="text-blue-400">Courrier</span>
    <span class="font-light"><s:property value="laureat.email"/></span>
  </div>
  <div class="flex flex-col p-4">
    <span class="text-blue-400">telephone</span>
    <span class="font-light"><s:property value="laureat.telephone"/></span>
  </div>
  <div class="flex flex-col p-4">
    <span class="text-blue-400">entreprise</span>
    <span class="font-light"><s:property value="laureat.entreprise"/></span>
  </div>
  <input type="button" value="Confirmer" class="bg-blue-400 p-2 text-white bg:hover-blue-300"/>
</div>

</body>
</html>
<%-- <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
				<s:property value="laureat.nom"/><br/>
				<s:text name="Prenom"/>
				<s:property value="laureat.prenom"/><br/>
				<s:text name="Email"/>
				<s:property value="laureat.email" /><br/>
				<s:text name="Telephone"/>
				<s:property value="laureat.telephone"/><br/>
				<s:text name="Entreprise"/>
				<s:property value="laureat.entreprise"/><br/>
				
				<s:submit value="Créer mon compte"/>
			</s:form>
		</div>
	</div>
</body>
</html> --%>