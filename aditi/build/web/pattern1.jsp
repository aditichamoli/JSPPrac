<%-- 
    Document   : pattern1
    Created on : 24 Oct, 2017, 11:16:23 PM
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
            int num= Integer.parseInt(request.getParameter("number"));
        for (int i=1;i<=num;i++)
        {
            out.println("<br>");
            for(int j=1;j<=i;j++)
            {
                out.println(j);
            }
        }
        
        %>
    </body>
</html>
