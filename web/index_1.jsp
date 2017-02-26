<%-- 
    Document   : index
    Created on : Feb 2, 2017, 10:19:43 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <input type="submit" name="go" value="go" />
       <% if(request.getParameter("go")!=null)
           response.sendRedirect("admin.jsp"); %>
    </body>
</html>


