<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Dev  Registration Form</title>
<style>
.pagination {
  display: inline-block;
}
.pagination a {
  color: Orange;
  float: left;
  padding: 8px 16px;
  text-decoration: none;
}
.pagination a.active {
  background-color: #4CAF50;
  color: white;
}
.pagination a:hover:not(.active) {background-color: #ddd;}
</style>
</head>
<body>
<h1> Dev Register Form</h1>
<form action="guru_register" method="post">
                        <table style="with: 100%">
                                <tr>
                                        <td style="font:25px bold blue"> First Name</td>
                                        <td><input type="text" name="first_name" /></td>
                                </tr>
                                <tr>
                                        <td>Last Name</td>
                                        <td><input type="text" name="last_name" /></td>
                                </tr>
                                <tr>
                                        <td>UserName</td>
                                        <td><input type="text" name="username" /></td>
                                </tr>
                                        <tr>
                                        <td>Password</td>
                                        <td><input type="password" name="password" /></td>
                                </tr>
                                <tr>
                                        <td>Address</td>
                                        <td><input type="text" name="address" /></td>
                                </tr>
                                <tr>
                                        <td>Contact No</td>
                                        <td><input type="text" name="contact" /></td>
                                </tr></table>
                        <input type="submit" value="Submit" /></form>

  <a href="#">&laquo;</a>
  <a class="active" href="#">1</a>
  <a  href="#">2</a>
  <a href="#">3</a>
  <a href="#">4</a>
  <a href="#">5</a>
  <a href="#">6</a>
  <a href="#">&raquo;</a>
</body>
</html>
 

© 2020 GitHub, Inc.
