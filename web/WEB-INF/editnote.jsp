<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper Edit</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="POST" action="note">
        <label for="title">Title:</label>
        <input type="text"  name="edit_title" value="${page_post.title}">
        <br>
        <label for="content">Content:</label>
        <textarea  name="edit_content" rows="4" cols="20">${page_post.content}</textarea>
        <input type="Submit" value="Submit">
        </form>
    </body>
</html>
