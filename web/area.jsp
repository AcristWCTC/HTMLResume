<%-- 
    Document   : home
    Created on : Jan 18, 2016, 7:02:46 PM
    Author     : Adam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>The Area is: </h1>
        <%
            Object obj = request.getAttribute("area");
            double area = 0;
            if (obj != null){
               area = (Double)obj;
            }
            out.print("<p>" + area + "</p>");
            %>
    </body>
</html>
