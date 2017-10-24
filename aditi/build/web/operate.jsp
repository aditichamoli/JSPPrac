<%-- 
    Document   : operate
    Created on : 24 Oct, 2017, 11:31:00 PM
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
            int num1= Integer.parseInt(request.getParameter("no1"));
            int num2= Integer.parseInt(request.getParameter("no2"));
             if(request.getParameter("cal").equals("addition"))
             {
                 out.println(num1+num2);
             }
             if(request.getParameter("cal").equals("subtract"))
             {
                 out.println(num1-num2);
             }
             if(request.getParameter("cal").equals("multiply"))
             {
                 out.println(num1*num2);
             }
             
             %>
             
    </body>
</html>
