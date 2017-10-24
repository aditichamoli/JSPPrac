<%-- 
    Document   : rev
    Created on : 24 Oct, 2017, 11:38:24 PM
    Author     : chamoli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%
            String str= request.getParameter("str");
            int l=str.length();
           for (int i=l;i>0;i--)
           {
            out.println(str.charAt(i));}
           %>
    </body>
</html>
