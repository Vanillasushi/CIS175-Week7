<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri = "http://www.springframework.org/tags/form" prefix="mvc" %>
<%@ page isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Spring MVC Form Handling</title>
</head>
<body>
<h2>Hotel Check-in Form</h2>
<mvc:form modelAttribute="user" action="result.mvc">
	<table>
	    <tr>
	        <td><mvc:label path="name">Name</mvc:label></td>
	        <td><mvc:input path="name" /></td>
	    </tr>
	    <tr>
	        <td><mvc:label path="room">Room</mvc:label></td>
	        <td><mvc:password path="room" /></td>
	    </tr>
		<tr>
            <td><mvc:label path="birthMonth">Birth Month</mvc:label></td>
            <td><mvc:input path="birthMonth" /></td>
        </tr>
            <tr>
            <td><mvc:label path="vip">VIP</mvc:label></td>
            <td><mvc:select path="vip" items="${vip}" /></td>
        </tr>
        <tr>
	        <td colspan="2">
                <input type="submit" value="Submit" />
	        </td>
	    </tr>
	</table>  
</mvc:form>
<a href = "viewAll.mvc">View all Users</a>
</body>
</html>