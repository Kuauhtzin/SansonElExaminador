<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%@ page import="mx.ipn.upiicsa.sansonelexaminador.util.Attribute"%>

<HTML>
<HEAD>
<TITLE>Sanson El Examinador</TITLE>
</HEAD>
<BODY>

<%@include file="header.frame.jsp" %>
<%@include file="messages.frame.jsp" %>



<H1>
Bienvenido a tu examinador en linea
</H1>


<br><br><br>

<% if(session.getAttribute(Attribute.Session.CURRENT_USER) == null) { %>
<a href="login.jsp">Login</a>
<% } %>

</BODY>
</HTML>
