<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html>
	<head>
		<title>Welcome to BUC</title>
		<%@ include file="header.jsp" %>
	</head>
	<body>
		<header class="navbar-dark bg-dark">
			<%@ include file="mynavbar.jsp" %>
		</header>
		<div class="container">
			<h1>Welcome to Bethlehem Apostolic Church</h1>
			<br />
			<p>A growing church serving a growing community.
				Biblically based, family oriented, dynamic fellowship!
			</p>
		</div>
		
		<%@ include file="script.jsp" %>
	</body>
</html>