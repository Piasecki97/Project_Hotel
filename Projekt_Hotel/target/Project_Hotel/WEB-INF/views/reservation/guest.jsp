<%--
  Created by IntelliJ IDEA.
  User: damian
  Date: 06.09.17
  Time: 09:33
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <%@ page language="java" contentType="text/html; charset=UTF-8"
             pageEncoding="UTF-8"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    <link href='http://fonts.googleapis.com/css?family=Abril+Fatface&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="/resources/font.css">
    <link rel="stylesheet" href="/resources/login.css">

    <link rel="stylesheet" href="/resources/navibar.css">
    <link rel="stylesheet" href="/code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <title>Guest register</title>
</head>
<body>
<ul>
    <li><a href="${pageContext.servletContext.contextPath}/">Home</a></li>
    <li><a href="${pageContext.servletContext.contextPath}/contact">Gallery</a></li>
    <li><a href="${pageContext.servletContext.contextPath}/gallery">Contact</a></li>
    <li><a href="${pageContext.servletContext.contextPath}/rooms">Rooms</a></li>
</ul>
<div class="container">
<form:form method="post" modelAttribute="guest">
    <label><b>First Name</b></label>
    <form:errors path="firstname" />
    <input type="text" path="firstname" placeholder="Guest Name" name="firsName" required/>

    <label><b>Last name</b></label>
    <form:errors path="lastname" />
    <input type="text" path="lastname" placeholder="Guest Lastname" name="lastName" required/>

    <label><b>PESEL</b></label>
    <form:errors path="pesel" />
    <input type="text" path="pesel" placeholder="12345678901" name="pesel" required/>

    <label><b>Document number</b></label>
    <input type="text" path="docNumber" placeholder="AYX 142342" name="docNum" required/>


    <button type="Pay now">Pay now</button>
</form:form>
</div>
</body>
</html>
