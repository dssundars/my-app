<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html Style="height:100%;width:100%">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>My Web Application</title>
<link type="text/css" rel="stylesheet" href="css/customlogin.css" /> 
<link type="text/css" rel="stylesheet" href="css/materialize.min.css" />

<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="js/angular.js"></script> 
<script type="text/javascript" src="js/materialize.min.js"></script>
</head>
<body style="background-color:#00BCD4">
<div ng-app="" class="center-align">
  <div class="row col s6" id="login_inner_div" style="background-color:#F6F6F6;">
    <form class="col s12">
      <div class="row">
   <div class="input-field col s4">
          <input id="user_name" type="text" class="validate">
          <label for="user_name">Email</label>
        </div>
        </div>
        <div class="row">
           <div class="input-field col s4">
          <input id="password" type="password" class="validate">
          <label for="password">Password</label>
        </div>
        </div>
        </form>
        </div>
</div>
</body>
</html>