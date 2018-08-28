<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html>
	<head>
	    <meta charset="utf-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	    <meta name="description" content="">
	    <meta name="author" content="">
    	
    	<title>Bethlehem Apostolic</title>
    	
    	<link href="http://getbootstrap.com/docs/4.1/dist/css/bootstrap.min.css" rel="stylesheet">
    	<link href="http://getbootstrap.com/docs/4.1/examples/cover/cover.css" rel="stylesheet">
		
	</head>
	<body class="text-center">

    <div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
      <header class="masthead mb-auto">
        <div class="inner">
          <h3 class="masthead-brand">Bethlehem</h3>
          <nav class="nav nav-masthead justify-content-center">
            <a class="nav-link active" href="#">Home</a>
            <a class="nav-link" href="/about">About</a>
            <a class="nav-link" href="#">Services</a>            
            <a class="nav-link" href="#">Gallery</a>
            <a class="nav-link" href="#">Contact</a>
          </nav>
        </div>
      </header>

      <main role="main" class="inner cover">
        <h1 class="cover-heading">Welcome to Bethlehem Apostolic Church.</h1>
        <p class="lead">A growing church serving a growing community.
			Biblically based, family oriented, dynamic fellowship!</p>
		<br />
        <p class="lead">
          <a href="#" class="btn btn-lg btn-secondary">Get Started</a>
        </p>
      </main>

      <footer class="mastfoot mt-auto">
        <div class="inner">
          <p>Bethlehem Apostolic Church, Winnipeg, MB (<a href="/home">BUC Winnipeg</a>). View us on 
          	<a href="https://www.facebook.com/people/Bethlehem-Apostolic-Church-Winnipeg/100009397577146" target="_blank">@Facebook</a>.</p>
        </div>
      </footer>
    </div>


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="../styles/js/jquery-slim.min.js"><\/script>')</script>
    <script src="../styles/js/vendor/popper.min.js"></script>
    <script src="../styles/js/bootstrap.min.js"></script>
    
 
<%@ include file="../common/footer.jspf"%>