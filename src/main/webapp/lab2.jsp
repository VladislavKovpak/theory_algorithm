<%-- 
    Document   : lab2
    Created on : 16.04.2021, 14:20:44
    Author     : HP-Notebook
--%>

<%@page import="knu.fit.ist.ta.MyFirstJavaClass"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>This is lab2!</title>
    </head>
    <body>
        <h1 align = "center">Task for lab2</h1>
        <p align = "center">sqrt(dx)/(a * x^2 + b * x + c)</p>
        <p align = "center">a = 4 b =-6 c =-9 d = 1</p>
        
        <h1 align = "center"> <%=request.getAttribute("result")%></h1>
                
       <div>
           <form align = "center" action = "lab2form.jsp">
               <input type ="submit" value ="New x">
           </form>
       </div>
        
        <div>
           <form align = "center" action = "index.jsp">
               <input type ="submit" value ="Home">
           </form>
       </div>
    </body>
</html>
