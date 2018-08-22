<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!doctype html>
<html>
	<head>
		<title>BUC User Log-on</title>
		<%@ include file="header.jsp" %>
	</head>
	<body>
		<div class="container">
		<form class="form-signin" action="/login.do" method="post">
			<div class="text-center mb-4">
				<img class="mb-4" src="src/main/resources/images/logo.jpg" width="80" height="80">
				<h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
			</div>
			<div class="form-label-group">
        		<input type="email" id="inputEmail" class="form-control" placeholder="Email address" 
        			name="username" required autofocus>
      		</div>
      		<div class="form-label-group">
		        <input type="password" id="inputPassword" class="form-control" placeholder="Password"
		        	name="password" required>
		    </div>
		    <div class="checkbox mb-3">
		        <label>
		          <input type="checkbox" value="remember-me"> Remember me
		        </label>
		    </div>
		    <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
		    <p class="mt-5 mb-3 text-muted text-center">© BUC 2018</p>
		</form>
		</div>
		
		<%@ include file="script.jsp" %>
	</body>
</html>