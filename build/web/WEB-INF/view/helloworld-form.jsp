<%-- 
    Document   : helloworld-form
    Created on : Jan 11, 2020, 5:40:13 AM
    Author     : Bassey Oddy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World - Input Form</title>
    </head>
    
    <body>
        <h1>Form</h1>
        <form action="processFormTwo" method="GET">
            
            <input type="text" name="studentName"
                   placeholder="What's your name?" />
            
            <input type="submit" />
                
        </form>
    </body>
</html>
