<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Thanks for joining!</title>
  <link rel="stylesheet" href="css/main.css">
</head>
<body>

<h2 class="teal">Thanks for joining our email list</h2>
<p>Here is the information that you entered:</p>

<table class="info">
  <tr><th>Email:</th><td>${user.email}</td></tr>
  <tr><th>First Name:</th><td>${user.firstName}</td></tr>
  <tr><th>Last Name:</th><td>${user.lastName}</td></tr>
</table>

<p>To enter another email address, click on the Back button in your browser or the Return button shown below.</p>
<form action="index.jsp" method="get">
  <button type="submit" class="btn">Return</button>
</form>

<%@ include file="includes/footer.jspf" %>
</body>
</html>
