<%@ taglib uri = "http://www.springframework.org/tags/form" prefix="mvc" %>
<%@ page isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<body> <h2>Hotel Check-in Result</h2>
    <table>
        <tr>
            <td>Name</td>
            <td>${u.name}</td>
        </tr>
        <tr>
            <td>Room</td>
            <td>${u.room}</td>
        </tr>
        <tr>
            <td>Birth Month</td>
            <td>${u.birthMonth}</td>
        </tr>
        <tr>
            <td>VIP</td>
            <td>${u.vip}</td>
        </tr>
        </table>
<a href = "viewAll.mvc">View all Users</a>
</body>

</body>
</html>