<%-- 
    Document   : index
    Created on : Mar 27, 2024, 12:54:46 AM
    Author     : Nimeshi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cookie Details</title>
    </head>
    <body>
        <h1>Cookie Details</h1>
        <% 
            Cookie[] cookies = request.getCookies();
            if (cookies != null) {
                for (Cookie cookie : cookies) {
                    if (cookie.getName().equals("temp_cookie")) {
                        String[] values = cookie.getValue().split("_");
        %>
                            <p>Name: <%= values[0] %></p>
                            <p>Degree: <%= values[1] %></p>
        <%
                    }
                }
            }
        %>
    </body>
</html>
