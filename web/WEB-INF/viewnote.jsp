<%-- 
    Document   : viewnote
    Created on : Oct 1, 2022, 1:18:13 AM
    Author     : Allan T
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
         <h1>Simple Note Keeper</h1> <br>
        <h2>View Note</h2> <br>
        
        <p>Title: </p>${note.title}
        
        <p>Content:</p>
        ${note.content}<br><br>
        
    <a href="note?edit">Edit</a>
    </body>
</html>
