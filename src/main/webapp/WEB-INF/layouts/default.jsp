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
<link href="${ctx}/static/mycss/mycss.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="${ctx}/static/jquery/jquery-1.8.2.js"></script>
<script src="${ctx}/static/myjs/myjs.js" type="text/javascript"></script>

<title>SWeb-<sitemesh:title/></title>

</head>
<body data-spy="scroll" data-target=".bs-docs-sidebar">
    <div class="navbar  navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container"> 
          <div class="nav-collapse collapse">
            <ul class="nav">
               <li class="dropdown">
                <a class="dropdown-toggle" id="drop1" role="button" data-toggle="dropdown" href="#">学校概况<b class="caret"></b></a>
                <ul id="menu1" class="dropdown-menu" role="menu" aria-labelledby="drop4">
                  <li><a tabindex="-1" href="#">华工简介</a></li>
                  <li><a tabindex="-1" href="#">南校区</a></li>
                  <li><a tabindex="-1" href="#">华工标识</a></li>
                  <li><a tabindex="-1" href="#">学校领导</a></li>
                  <li><a tabindex="-1" href="#">校园风光</a></li>
                  <li><a tabindex="-1" href="#">校史钩沉</a></li>
                </ul>
              </li>
              
              <li><a href="">机构设置</a></li>
              <li class="dropdown">
                <a class="dropdown-toggle" id="drop2" role="button" data-toggle="dropdown" href="${ctx}/news">人才培养<b class="caret"></b></a>
                <ul id="menu1" class="dropdown-menu" role="menu" aria-labelledby="drop4">
                  <li><a tabindex="-1" href="#">师资队伍</a></li>
                  <li class="divider"></li>
                  <li><a tabindex="-1" href="#">本科生教育</a></li>
                  <li><a tabindex="-1" href="#">研究生教育</a></li>
                  <li><a tabindex="-1" href="#">留学生教育</a></li>
                  <li class="divider"></li>
                  <li><a tabindex="-1" href="#">精品课程</a></li>
                  <li><a tabindex="-1" href="#">教学在线</a></li>
                </ul>
              </li>
              
              <li class="dropdown">
                <a class="dropdown-toggle" id="drop3" role="button" data-toggle="dropdown" href="#">科学研究<b class="caret"></b></a>
                <ul id="menu1" class="dropdown-menu" role="menu" aria-labelledby="drop4">
                  <li><a tabindex="-1" href="#">研究机构</a></li>
                  <li class="divider"></li>
                  <li><a tabindex="-1" href="#">学术期刊</a></li>
                  <li><a tabindex="-1" href="#">自然科学</a></li>
                  <li><a tabindex="-1" href="#">社会科学</a></li>
                  <li class="divider"></li>
                  <li><a tabindex="-1" href="#">产学研合作</a></li>
                </ul>
              </li>
              
               <li class="dropdown">
                <a class="dropdown-toggle" id="drop4" role="button" data-toggle="dropdown" href="#">招生就业<b class="caret"></b></a>
                <ul id="menu1" class="dropdown-menu" role="menu" aria-labelledby="drop4">
                  <li><a tabindex="-1" href="#">本科生招生</a></li>
                  <li><a tabindex="-1" href="#">研究生招生</a></li>
                  <li><a tabindex="-1" href="#">留学华工</a></li>
                  <li class="divider"></li>
                  <li><a tabindex="-1" href="#">继续教育</a></li>
                  <li><a tabindex="-1" href="#">就业服务</a></li>
                </ul>
              </li>
              
              <li><a href="#">图书馆</a></li>
              
              <li class="dropdown">
                <a class="dropdown-toggle" id="drop5" role="button" data-toggle="dropdown" href="#">校园生活<b class="caret"></b></a>
                <ul id="menu1" class="dropdown-menu" role="menu" aria-labelledby="drop4">
                  <li><a tabindex="-1" href="#">学生组织</a></li>
                  <li><a tabindex="-1" href="#">廉洁校园</a></li>
                  <li><a tabindex="-1" href="#">网上党校</a></li>
                  <li class="divider"></li>
                  <li><a tabindex="-1" href="#">木棉BBS</a></li>
                  <li><a tabindex="-1" href="#">心理咨询</a></li>
                  <li><a tabindex="-1" href="#">校园网服务</a></li>
                  <li><a tabindex="-1" href="#">校园安全</a></li>
                </ul>
              </li>
              
              <li><a href="#">人才招聘</a></li>
              <li><a href="#">学术会议</a></li>
              <li><a href="#" id="aaaa">我的华工</a></li>
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
     <div class="container-fluid">
	   <sitemesh:body/>
     </div>
    
    
    <script src="${ctx}/static/bootstrap/js/bootstrap.js" type="text/javascript"></script>
    

</body>
</html>