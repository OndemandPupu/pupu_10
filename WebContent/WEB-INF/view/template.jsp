<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!-- 기본 템플릿을 작성! -->
<!DOCTYPE html>
<html>
<head>
<style>
div.container {
	width: 100%;
	border: 1px solid gray;
}

header {
	padding: 1em;
	height: 4em;
	color: white;
	background-color: skyblue;
	clear: left;
	text-align: center;
}



nav {
	float: left;	
	width: 220px;
	max-width: 220px;
	margin: 0;
	padding: 1em;
}

nav ul {
	list-style-type: none;
	padding: 0;
}

nav ul a {
	text-decoration: none;
	color: black;
}

article {
	margin-left: 200px;
	margin-right: 200px;
	border-left: 1px solid gray;
	border-right: 1px solid gray;
	padding: 1em;
	min-height: 600px;
}
</style>
</head>
<body>
	<div class="container" style="overflow:scroll;">
		<header>
			<tiles:insertAttribute name="header" />
		</header>

		<article>
			<tiles:insertAttribute name="body" />
		</article>
		
		<nav>
			<tiles:insertAttribute name="nav" />
		</nav>

	

	</div>
</body>
</html>