<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>  
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="ctx" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="${ctx}/static/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="${ctx}/static/jquery/jquery-1.8.2.js"></script>
<title>SWeb-<sitemesh:title/></title>
</head>
<body data-spy="scroll" data-target=".bs-docs-sidebar">
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container"> 
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li><a href="#">学校概况</a></li>
              <li><a href="${ctx}/hello">机构设置</a></li>
              <li><a href="${ctx}/news">人才培养</a></li>
              <li><a href="${ctx}/sports">科学研究</a></li>
              <li><a href="#">招生就业</a></li>
              <li><a href="#">图书馆</a></li>
              <li><a href="#">校园生活</a></li>
              <li><a href="#">人才招聘</a></li>
              <li><a href="#">学术会议</a></li>
            </ul>
          </div>
        </div>
      </div>
     </div>
     <header class="jumbotron subhead" id="overview">
      <div class="container">
          <div class="span12">...</div>
          <div class="span12">...</div>        
      </div>
     </header>
     <div class="container">
	   <sitemesh:body/>
     </div>
    
    
    <script src="${ctx}/static/bootstrap/js/bootstrap.js" type="text/javascript"></script>
</body>
</html>