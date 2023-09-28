<%-- 
    Document   : addShoesSuccess
    Created on : Aug 16, 2023, 19:02 PM
    Author     : WTZ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Shoes" %>
<!DOCTYPE html>
<html>
    <body>
        <h1>ADDED SUCCESS</h1>
        <%
            Shoes shoes = (Shoes) session.getAttribute("shoes");
        %>
        Name: <%= shoes.getName() %><br/>
        Detail: <%= shoes.getDetail()%><br/>
        Price: <%= shoes.getPrice()%><br/>
        <a href="updateShoes.jsp">EDIT</a>
    </body>
</html>
