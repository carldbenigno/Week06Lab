<%-- 
    Document   : register
    Created on : 26-Feb-2023, 9:36:26 PM
    Author     : espresso
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
    </head>
    <body>
        <h1>Shopping List - Register</h1>
	<c:if test="${not empty error}">
		<p style="color: red;">${error}</p>
	</c:if>
	<form method="post" action="ShoppingList">
		<label for="username">Username:</label>
		<input type="text" name="username" id="username" required>
		<input type="hidden" name="action" value="register">
		<input type="submit" value="Register name">
	</form>
    </body>
</html>
