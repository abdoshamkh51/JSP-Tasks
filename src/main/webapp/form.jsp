<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Form</title>
</head>
<body>
    <h2>Enter Your Information</h2>

    <form action="result.jsp" method="post">
        Full Name:
        <input type="text" name="fullName" required>
        <br><br>

        Password:
        <input type="password" name="password" required>
        <br><br>

        Age:
        <input type="text" name="age" required>
        <br><br>

        Address (Radio):
        <input type="radio" name="radioAddress" value="cairo" required> Cairo
        <input type="radio" name="radioAddress" value="alex"> Alex
        <input type="radio" name="radioAddress" value="menofia"> Menofia
        <br><br>

        Address (Select):
        <select name="selectAddress">
            <option value="cairo">Cairo</option>
            <option value="alex">Alex</option>
            <option value="menofia">Menofia</option>
        </select>
        <br><br>

        <input type="submit" value="Submit">
    </form>
</body>
</html>
