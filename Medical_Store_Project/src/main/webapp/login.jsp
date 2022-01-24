
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/login-style.css">
<title>Login</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
     <form action="loginAction.jsp" method="post">
     <input type="email" name="email" placeholder="Enter Email" required>
     <input type="password" name="password" placeholder="Enter Password" required>
     <input type="submit" value="login">
     </form>
     
      <h2><a href="signup.jsp">SignUp</a></h2>
       <h2><a href="forgotPassword.jsp">Forgot Password?</a></h2>
       <h2><a href="home.jsp"><i class='fas fa-arrow-circle-left'>Back</i></a></h2>
  </div>
  <div class='whysignLogin'>
  
 <%
  String msg=request.getParameter("msg");
  if("notexist".equals(msg))
  { %>
  <h1>Incorrect Email or Password</h1>
<%}%>

<%if("invalid".equals(msg))
	{%> 
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>

    <h2>Medical Management System</h2>
    <p>Book any medicine online </p>
  </div>
</div>

</body>
</html>