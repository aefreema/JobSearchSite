<%-- 
    Basic Job Search Website

   Job Application Page

   Created By: Ashley Freeman
   Original Date: 12/30/2016
   Last Update: 1/27/2017
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="styles/menuBar.css" rel="stylesheet" type="text/css" />
        <link href="styles/pageWrap.css" rel="stylesheet" type="text/css" />
        <link href="styles/applicationPage.css" rel="stylesheet" type="text/css" />
        <title>Job Title Application</title>
    </head>
    <body>
        <%@include file="includes/header.jsp" %>
        <div id="container">
            <h2>Application</h2>
        
            <h3>Profile</h3>
            <ul></ul>
        
            <h3>Resume</h3>
            <span>Paste Resume:<span class="req">*</span> </span>
            <textarea class="resume"></textarea>
        
            <span>Paste Cover Letter: </span>
            <textarea name="coverLetter"></textArea>

            <button id="applyButton"><a href="SubmitServlet">Apply</a></button>
        </div>
        <%@include file="includes/header.jsp" %>
    </body>
</html>
