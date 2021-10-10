<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <label for="title">Title:</label>
        <p>${note.getTitle()}</p>
        <br>
        <label for="content">Content:</label>
        <p>${note.getContent()}</p>
        <a href="note?edit">Edit</a>
        <%-- <c:import url="editnote.jsp" /> --%>
        <form method="POST" action="note">
             <button type="submit">test</button>
        </form>
    </body>
</html>
