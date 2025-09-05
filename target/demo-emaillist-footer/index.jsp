<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Murach's Java Servlet and JSP</title>
    <link rel="stylesheet" href="css/main.css" />
  </head>
  <body>
    <h2 class="teal">Join our email list</h2>
    <p>To join our email list, enter your name and email address below.</p>

    <form action="emailList" method="post" class="form">
      <div class="row">
        <label><strong>Email:</strong></label>
        <input type="text" name="email" />
      </div>
      <div class="row">
        <label><strong>First Name:</strong></label>
        <input type="text" name="firstName" />
      </div>
      <div class="row">
        <label><strong>Last Name:</strong></label>
        <input type="text" name="lastName" />
      </div>
      <div class="row">
        <label></label>
        <button type="submit" class="btn">Join Now</button>
      </div>
    </form>

    <%@ include file="includes/footer.jspf" %>
  </body>
</html>
