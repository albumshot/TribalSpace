<%-- 
    Document   : search
    Created on : Mar 26, 2018, 11:42:23 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="jsoup.jsp" method="post">
            <input type="text" name="keywords">
            <input type="submit" value="search">
        </form>
        
        From TOI News:-
        <form action="toi.jsp" method="post">
            <input type="text" name="keywords">
            <input type="submit" value="search">
        </form>
        
    </body>
</html>
