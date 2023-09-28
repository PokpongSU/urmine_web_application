<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Shoes" %>
<!DOCTYPE html>
<html>
    <body>
        <h1>EDIT SHOES</h1>
        <%
            Shoes shoes = (Shoes) session.getAttribute("shoes");
        %>
        <form action="AddNewShoes2">
            Name:<input type="text" name="name" value="<%= shoes.getName()%>"><br/>
            <br>
            Detail: <input type="text" name="detail" value="<%= shoes.getDetail()%>"><br/>
            <br>
            Price: <input type="text" name="price" value="<%= shoes.getPrice()%>"><br/>
            <br>
            <input type="submit" value="ADD" style="font-size: 20px;">
            <br>
        </form>
        <% session.removeAttribute("shoes"); %>
        <br>
        <a href="index.html">RETURN TO HOME</a>
    </body>
</html>