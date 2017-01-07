<%-- 
    Basic Job Search Website

   Company about page.

   Created By: Ashley Freeman
   Original Date: 1/1/2017
   Last Update: 1/6/2017
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="styles/menuBar.css" rel="stylesheet" type="text/css" />
        <link href="styles/pageWrap.css" rel="stylesheet" type="text/css" />
        <title>About</title>
    </head>
    <body>
        <%@include file="includes/header.jsp" %>
        
        <div class="container">
            <div id="about">
                <p>This is a fake company, started in 2016, with fake job postings. 
                    The creator is a graduate for CSU East Bay in Hayward, 
                    California with a BS in Computer Science. With experience 
                    programming in Java, C++, HTML, CSS, JavaScript, Python, Shell 
                    Scripting, and XML as well as experience working with a range of 
                    technologies. For more projects by visit my 
                    <a href="https://github.com/aefreema">github</a> 
                    and to connect with me, visit me at 
                    <a href="www.linkedin.com/in/ashley-freeman-3683a011a">LinkedIn</a>
                </p>
            </div>
        </div>
        <%@include file="includes/footer.jsp" %>
    </body>
</html>
