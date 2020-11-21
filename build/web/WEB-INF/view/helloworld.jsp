<%-- 
    Document   : helloworld
    Created on : Jan 11, 2020, 5:53:36 AM
    Author     : Bassey Oddy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
        <h1>Form Processed!</h1>
        
        helloworld of spring!
        
        <br></br>
        
        <!-- we can read the form data by using the JSP expression language '$'{param.name of form field} -->
        The message: ${message}
        
    </body>
</html>
