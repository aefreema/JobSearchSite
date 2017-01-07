<%-- 
    Basic Job Search Website

   Page displaying currently selected job.

   Created By: Ashley Freeman
   Original Date: 12/28/2016
   Last Update: 1/6/17
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="styles/listing.css" rel="stylesheet" type="text/css" />
        <title>Job Title</title>
    </head>
    <body>
        <%@include file="includes/header.jsp" %>
        <div id="jobHeader">
            <span class="jobListingTitle">Software Engineer</span><br>
            <span class="jobListingLocation">Pleasanton, CA</span>
            <span class="jobListingId">Job ID: 12345</span>
        </div>
        
        <div id="jobDescription">
            <%-- hardcoded placeholder job, will generate based on job selected --%>
            <h2>About Us</h2>
            <p>We are a fake company. You will not get hired.</p><br>
            
            <h2>Duties and Responsibilities</h2>
            <ul>
                <li>Code</li>
                <li>Work well with a team</li>
                <li>Be awesome</li>
            </ul>
            
            <h2>Qualifications</h2>
            <ul>
                <li>Have a Bachelors in Computer Science</li>
                <li>Code in Java</li>
                <li>Some Web Site Development Experience</li>
            </ul>
            
            <p>Equal Opportunities Disclaimer</p>
            
            <%-- hide for admin --%>
            <button id="applyButton"><a href="/SourcePackages/servlet/ApplicationServlet">Apply</a></button>
        </div>
        <%@include file="includes/footer.jsp" %>
    </body>
</html>
