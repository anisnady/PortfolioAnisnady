<%@ page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}
input[type=reset] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=reset]:hover {
  background-color: #45a049;
}
div {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
</style>
<body>

<h3>Please Sign up Here.</h3>

<div>
 <form method="post" action="insertform.jsp" class="form-signin">
    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname">

    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastname">

	<label for = "user">Username</label>
	<input type = "text" id="user" name="username">
	
	<label for = "psw">Password</label>
	<input type = "text" id="psw" name="password">
  
    <input type="submit" value="Submit">
    <input type="reset" value="Reset">
  </form>
</div>

</body>
</html>
