<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        
        <form action="login" method="post">
            <p>
                <label name="username">Username:</label>
                <input type="text" name="username" id="username" value="${username}">
            </p>
            <p>
                <label name="password">Password: </label>
                <input type="password" name="password" id="password">
            </p>
            
            <button type="submit">Submit</button>
        </form>
        
        <p>${message}</p>
    </body>
</html>
