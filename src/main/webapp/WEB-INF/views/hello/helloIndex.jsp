<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="ctx" value="${pageContext.request.contextPath}" />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="${ctx}/static/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="${ctx}/static/jquery/jquery-1.8.2.js"></script>
<title>hello lizhixun</title>
</head>
<body>
    <h1>This is Hello Index</h1>
    <ul class="nav nav-tabs">
      <li class="active">
        <a href="#">Home</a>
      </li>
      <li><a href="#">Profile</a></li>
      <li><a href="#">Messages</a></li>
    </ul>
    <script src="${ctx}/static/bootstrap/js/bootstrap.js" type="text/javascript"></script>
</body>
</html>