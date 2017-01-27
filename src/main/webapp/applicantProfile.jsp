<%-- 
   Basic Job Search Website

   Applicant profile showing applied jobs and other applicant tasks.

   Created By: Ashley Freeman
   Original Date: 12/28/2016
   Last Update: 1/27/2017
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="styles/menuBar.css" rel="stylesheet" type="text/css" />
        <link href="styles/pageWrap.css" rel="stylesheet" type="text/css" />
        <link href="styles/profilePage.css" rel="stylesheet" type="text/css" />
        <title>User Account</title>
    </head>
    <body>
        <%@include file="includes/header.jsp" %>
        <div id="container">
            <div id="profile">
                <h2>Profile</h2>
          
                <form action="/SourcePackages/servlet/EditServlet" method="post">
                    <input type="submit" onClick="profileValidate(this.form)" />
                    <table>
                        <tbody>
                            <tr>
                                <td class="label">Name: </td>
                                <td class="view">Ashley Freeman</td>
                                <td class="edit"><input type="text" name="userName" value="" /></td>
                            </tr>
                            <tr>
                                <td class="label">Email: </td>
                                <td class="view">aefreema@gmail.com</td>
                                <td class="edit"><input type="email" name="userEmail" value="" /></td>
                            </tr>
                            <tr>
                                <td class="label">Password: </td>
                                <td class="view">*****</td>
                                <td class="edit"><input type="pass" name="userPass" value="" /></td>
                            </tr>
                            <tr class="edit">
                                <td class="label">Re-Enter Password: </td>
                                <td class="view">*****</td>
                                <td class="edit"><input type="pass" name="otherPass" value="" /></td>
                            </tr>
                            <tr>
                                <td class="label">Address: </td>
                                <td class="view">PO Box 745, Clayton, CA 94517</td>
                                <td class="edit"><input type="text" name="userAdd" value="" /></td>
                            </tr>
                        </tbody>
                    </table>
                </form>
            </div>
        
            <%-- for view purposes only right now, will add in ability to withdraw from job --%>
            <div id="appliedJobs" class="jobs">
                <h2>Applied Jobs</h2>
                <ul>
                    <li>
                        <a href="jobDetails.jsp">Software Engineer</a>
                        <span>Locations: Pleasanton, CA</span>
                        <span>JobID: 12345</span>
                        <span>Applied On: 12/21/2016</span>
                        <span>Status: Applied</span>
                    </li>
                    <li>
                        <a href="jobDetails.jsp">Web Developer</a>
                        <span>Locations: Pleasanton, CA</span>
                        <span>JobID: 67890</span>
                        <span>Applied On: 12/31/2016</span>
                        <span>Status: In Review</span>
                    </li>
                </ul>
            </div>
        </div>
        <%@include file="includes/footer.jsp" %>
    </body>
</html>
