<%-- 
    Basic Job Search Website

   Confirm succesful job submission

   Created By: Ashley Freeman
   Original Date: 1/5/17
   Last Update: 1/27/17
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="styles/menuBar.css" rel="stylesheet" type="text/css" />
        <link href="styles/pageWrap.css" rel="stylesheet" type="text/css" />
        <link href="styles/successPage.css" rel="stylesheet" type="text/css" />
        <title>Successful Submission</title>
    </head>
    <body>
        <%@include file="includes/header.jsp" %>
        <div id="container">
            <div class="successBox"
                <h1>Application Submitted!</h1>
                <br />
                <p>Your application for Job #12345 has been successfully submitted. Thank you for applying!</p>
            </div>
        
            <button><a href="IndexServlet">Search for more Jobs</a></button>
        </div>
        <%@include file="includes/footer.jsp" %>
    </body>
</html>
