<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: THINKPADX240
  Date: 3/2/2021
  Time: 2:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich</title>
</head>
<body>
<h2>Sandwich Condiments</h2>
<form method="post">
        <input type="checkbox" id="input1" name="condiments" value="Lettuce">
        <label for="input1"> Lettuce</label><br>
        <input type="checkbox" id="input2" name="condiments" value="Tomato">
        <label for="input2"> Tomato</label><br>
        <input type="checkbox" id="input3" name="condiments" value="Mustard">
        <label for="input3"> Mustard</label><br>
        <input type="checkbox" id="input4" name="condiments" value="Sprouts">
        <label for="input4"> Sprouts</label><br><br>
        <input type="submit" value="Save">
</form>
<h5>You choose sanwich with...${result}</h5>
</body>
</html>
