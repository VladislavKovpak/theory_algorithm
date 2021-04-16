<%-- 
    Document   : lab2form
    Created on : 16.04.2021, 14:21:46
    Author     : HP-Notebook
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>lab2 form</title>
    </head>
    <body>
        <h1>Insert x</h1>
        
        <div> 
            <form action="./lab2" method = "post">
                <input type = "text" name="x" placeholder="enter x as ##.###">
                <input type="submit" value="Ok">
            </form> 
       </div>
        
    </body>
</html>
