<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
  <meta charset="UTF-8">
  <title>Inscription</title>
  <style>
    h1 {
      color: cyan;
    }
  </style>
</head>
<body>
<h1>Inscription</h1>
<s:form action="confinscrire">
  <s:textfield name="laureat.nom" label="nom" />
  <s:textfield name="laureat.prenom" label="prenom" />
  <s:textfield name="laureat.email" label="email" />
  <s:textfield name="laureat.telephone" label="telephone" />
  <s:textfield name="laureat.addresse" label="addresse" />
  <s:textfield name="laureat.pays" label="pays" />
  <s:textfield name="laureat.ville" label="ville" />
  <s:textfield name="laureat.entreprise" label="entreprise" />
  <s:textfield name="laureat.fonction" label="fonction" />
  <s:textfield name="laureat.age" label="age" />
  <s:textfield name="laureat.contactFacebook" label="contact facebook" />
  <s:submit value="creer un laureat" />
  <s:reset value="rest" />
</s:form>

</body>
</html>
