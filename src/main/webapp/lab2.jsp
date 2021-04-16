<%-- 
    Document   : lab2
    Created on : 16.04.2021, 14:20:44
    Author     : HP-Notebook
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>This is lab2!</title>
    </head>
    <body>
        <h1>This is lab2!</h1>
        
        <p><%=request.getAttribute("result")%></p>
        
        <div> 
            <form action="lab2form.jsp">
                <input type="submit" value="New x">
            </form> 
       </div>
        
        <div> 
            <form action="index.jsp">
                <input type="submit" value="Home">
            </form> 
       </div>
    </body>
</html>
