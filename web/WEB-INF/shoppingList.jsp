<%-- 
    Document   : shoppingList
    Created on : 26-Feb-2023, 9:36:34 PM
    Author     : espresso
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>Hello, ${username}!</p>
	<a href="ShoppingList?action=logout">Logout</a>
	<br>
	<h2>List</h2>
	<br>
	<h2>Add Item:</h2>
	<form method="post" action="ShoppingList">
		<label for="item">Item:</label>
		<input type="text" name="item" id="item" required>
		<input type="submit" value="Add">
                <input type="submit" value="Delete">
	</form>
    </body>
</html>
