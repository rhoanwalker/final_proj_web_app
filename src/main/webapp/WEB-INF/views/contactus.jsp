<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html>
	<head>
		<title>Contact Us</title>
		<%@ include file="header.jsp" %>
	</head>
	<body>
		<header class="navbar-dark bg-dark">
			<%@ include file="mynavbar.jsp" %>
		</header>
		<div class="container">
			<div>
				<h1>CONTACT US</h1>
				<h2>BUC Winnipeg</h2>
				<p>
					1456 Arlington Street<br/>
					Winnipeg, MB R2X 1T6<br/>
					bethlehemapostolicchurch.ca<br/>
					Tel: 204-586-3548<br/>
					Fax: 204-586-3548
				</p>
			</div>
			<hr>
			<h4>Contact Us Form:</h4>
			<div>
				<form method="post">
					<div>
						<input type="text" class="form-control" name="contactName" placeholder="Name" required autofocus>
					</div>
					<div>
        				<input type="email" id="contactEmail" class="form-control" placeholder="Email" name="contactEmail" required>					
					</div>
					<div>
						<input type="tel" id="contactPhone" class="form-control" placeholder="Phone" name="contactPhone">
					</div>
					<div>
						<input type="text" class="form-control" placeholder="Purpose" name="contactReason" required>
					</div>
					<div>
						<input type="text" class="form-control" placeholder="Notes" name="contactNotes">
					</div>
					<button class="btn btn-lg btn-primary btn-block" type="submit">Send</button>
				</form>
			</div>
		
		</div>
				
		<%@ include file="script.jsp" %>
	</body>
</html>