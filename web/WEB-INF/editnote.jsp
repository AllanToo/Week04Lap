<%-- 
    Document   : editnote
    Created on : Oct 1, 2022, 1:18:30 AM
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
        <form method="post" action="note">
        <h1>Simple Note Keeper</h1> <br>
        <h2>Edit Note</h2> <br>
        
        Title: <input type="text" name="title" value="${note.title}" ></input>
        
        <p>Contents:</p>
       <textarea  name="content" rows="4" cols="50"> ${note.content}</textarea><br>
       <input type="submit" value="Save">
        </form>
    </body>
</html>
