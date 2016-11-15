<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!-- 기본 템플릿을 작성! -->
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
   href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
   src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
   src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
   <div align="center"><h2><i>ON DEMAND</i></h2></div>
   <nav style="margin: 0px; padding :30px; background-color: #cce6ff">
      <tiles:insertAttribute name="header" />
   </nav>
   <div class="container" style="min-height: 600px;">
      <div class="row">
         <div class="col-md-2">
            <tiles:insertAttribute name="nav" />
         </div>
         <div class="col-md-8">
            <tiles:insertAttribute name="body" />
         </div>
         <div class="col-md-2">
            <tiles:insertAttribute name="nav" />
         </div>
      </div>
   </div>
   <footer class="container-fluid text-center" style="background-color: #cce6ff"> 
      KSH.com
   </footer>
</body>
</html>