

<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
    <title>Welcome to our application. Sign in.</title>
</head>
<body>

  <form action="/countries" method="get">
    <div>
     <label for="username">Username</label>
     <input type="text" name="username" id="username">
     <label for="password">Password</label>
     <input type="password" name="password" id="password">
      <button type="submit">Sign in</button>
    </div>
  </form>
</body>
</html>
