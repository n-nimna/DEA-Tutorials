<%-- 
    Document   : index
    Created on : Mar 24, 2024, 7:10:31 PM
    Author     : Nimeshi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Submit Image Path</title>
    </head>
    <body>
        <h1>Image Path</h1>
        <form action="GetImagePathServlet"  method="GET">
            <label for="imagePath">Image Path:</label>
            <input type="text" id="imagePath" name="" required>
            <br>
            <button type="submit">Submit</button>
            
        </form>
    </body>
</html>

