<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="ctx" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>

<title>hello lizhixun</title>
</head>

<body>
  <div class="container">
    <div class="row">
      <div class="span3">
      <div class="accordion" id="accordion2">
        <!--基础数据 -->
        <div class="accordion-group">
          <div class="accordion-heading">
            <a id="jcsj" class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
            基础数据
            </a>
          </div>
          <div id="collapseOne" class="accordion-body collapse in">
            <div class="accordion-inner">
              <ul>
                <li><a href="#">时限设置</a></li>
              </ul>
            </div>
          </div>
        </div>
        <!--课程库-->
        <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">
            课程库
            </a>
          </div>
          <div id="collapseTwo" class="accordion-body collapse">
            <div class="accordion-inner">
              <ul>
                <li><a href="#">基础课程库</a></li>
              </ul>
            </div>
          </div>
        </div>
        <!--培养方案-->
        <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
            培养方案
            </a>
          </div>
          <div id="collapseThree" class="accordion-body collapse">
            <div class="accordion-inner">
              <ul>
                <li><a href="#">培养方案浏览</a></li>
              </ul>
            </div>
          </div>
        </div>
        <!--培养计划-->
        <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseFour">
            培养计划
            </a>
          </div>
          <div id="collapseFour" class="accordion-body collapse">
            <div class="accordion-inner">
              <ul>
                <li><a href="#">培养计划管理</a></li>
                <li><a href="#">培养计划完成</a></li>
                <li><a href="#">在线学习</a></li>
              </ul>
            </div>
          </div>
        </div>
        <!--考试安排-->
        <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseFive">
            考试安排
            </a>
          </div>
          <div id="collapseFive" class="accordion-body collapse">
            <div class="accordion-inner">
              <li><a href="#">我的考试安排</a></li>
            </div>
          </div>
        </div>
        <!--培养环节-->
        <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseSix">
            培养环节
            </a>
          </div>
          <div id="collapseSix" class="accordion-body collapse">
            <div class="accordion-inner">
              <li><a href="#">培养环节管理</a></li>
            </div>
          </div>
        </div>
       
        <!--硕士学位申请-->
        <div class="accordion-group">
          <div class="accordion-heading ">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseSeven">
            硕士学位申请
            </a>
          </div>
          <div id="collapseSeven" class="accordion-body collapse" >
            <div class="accordion-inner">
              <li><a href="#">答辩预登记</a></li>
              <li><a href="#">硕士送审结果</a></li>
              <li><a href="#">硕士详细信息</a></li>
              <li><a href="#">硕士答辩公告</a></li>
            </div>
          </div>
        </div>
      </div>
      </div>
    
      <div class="span10">
    
    </div>
      
    </div>
  </div> 
</body>

</html>