<%-- 
    Document   : index
    Created on : 10-Dec-2017, 19:36:56
    Author     : Veaceslav Juravliov
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Online Library :: Enter</title>
        <link href="css/style_index.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        
        <div class="main">
            <div class="content">
                <p class="title"><span class="text"><img src="images/images.jpg" width="130" height="100" hspace="10" vspace="10" align=""></p>
                <p class="title">Online Library</p> 
                <p class="text">Welcome to the online library. You can find any book on your request</p>
                <p class="text">The project is on the developing stage</p>
                <p class="text">You can ask any question. Contact details <a href="mailto:prospect.sjp@gmail.com"/>prospect.sjp@gmail.com</p>
                <p>&nbsp;</p>
            </div>
          
            <div class="logIn_div">
                <p class="text">LogIn to enter</p>
                <form name="username" action="pages/mainJsp.jsp" method="POST">
                    Name:    <input type="text" name="username" value="" size="30" />
                             <input type="submit" value="Enter" />
                </form>
            </div>
            
            <div class="footer">
                Developer: Veaceslav Juravliov 2017
            </div>
        </div>
        
    </body>
</html>
