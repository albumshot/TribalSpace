<%-- 
    Document   : result
    Created on : Mar 26, 2018, 11:47:11 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            


div#container
{
    margin-top: 10%;
    width:900px;
    height:800px;
    overflow:scroll;     /* if you don't want a scrollbar, set to hidden */
    overflow-x:hidden;   /* hides horizontal scrollbar on newer browsers */

    /* resize and min-height are optional, allows user to resize viewable area */
    -webkit-resize:vertical; 
    -moz-resize:vertical;
    resize:vertical;
    min-height:317px;
}

iframe#embed
{
    width:1500px;       /* set this to approximate width of entire page you're embedding */
    height:3000px;      /* determines where the bottom of the page cuts off */
    margin-left: -103px; /* clipping left side of page */
    margin-top:-650px;  /* clipping top of page */
    overflow:hidden;

    /* resize seems to inherit in at least Firefox */
    -webkit-resize:none;
    -moz-resize:none;
    resize:none;
}


        </style>
    </head>
    <body>
        <%
            String keyword=request.getParameter("keywords");
            
        %>
        
        
        

<div id="container">
    <iframe id="embed" src="https://www.ndtv.com/topic/<%=keyword%>" width="1000" height="1000"></iframe>
</div>
</div>
    </body>
</html>
