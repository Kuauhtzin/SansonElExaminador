<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<HTML>
<HEAD>
<TITLE>El sitio de la fortuna</TITLE>
</HEAD>
<BODY>

<%@include file="header.frame.jsp" %>
<%@include file="messages.frame.jsp" %>

<H1>Ingresa la siguiente informacion</H1>

<form action="security" method="POST">
  
  <input type="hidden" name="action" value="authenticate">
  
  <p>Usuario
  <input type="text" name="id_usuario">
  </p>
  
  <p>Contrase&ntilde;a
  <input type="password" name="password">
  </p>
  <br>
  <input type="submit" value="Ingresar">
</form>

<br>
<a href="index.jsp">Regresar</a>
</BODY>
</HTML>
