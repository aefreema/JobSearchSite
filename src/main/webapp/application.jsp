<%-- 
    Basic Job Search Website

   Job Application Page

   Created By: Ashley Freeman
   Original Date: 12/30/2016
   Last Update: 12/30/2016
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Job Title Application</title>
    </head>
    <body>
        <%@include file="includes/header.jsp" %>
        <h2>Application</h2>
        
        <h3>Profile</h3>
        <ul></ul>
        
        <h3>Resume</h3>
        <span>Paste Resume:<span class="req">*</span> </span>
        <textarea class="resume"></textarea>
        
        <span>Paste Cover Letter: </span>
        <textarea name="coverLetter"></textArea>

        <button>Apply</button>
        
        <%@include file="includes/header.jsp" %>
    </body>
</html>
