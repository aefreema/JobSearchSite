<%-- 
    Basic Job Search Website

   Shows results of job search. Contains job listings pertaining to current 
   search options as well as a sidebar to filter results.

   Created By: Ashley Freeman
   Original Date: 12/28/2016
   Last Update: 1/6/17
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="styles/menuBar.css" rel="stylesheet" type="text/css" />
        <link href="styles/pageWrap.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="js/pageUpdate.js" defer></script>
        <title>Search Results</title>
    </head>
    <body>
        <%@include file="includes/header.jsp" %>
        <div id="search-small">
            <form action="SearchServlet" method="get">
                <input type="text" name="keyword" />
                <input type="submit" value="search" />
            </form>
        </div>
        
        <div id="advancedSearch">            
            <p>Locations:</p>
            <form id="locationSearch" action="SearchServlet" method="get"> <%-- get all unique locations from list of possible results (hash map with list of jobs?)--%>
                <input class="locBox" type="checkbox" name="location" value="San Francisco, CA" />San Francisco, CA<br>
                <input class="locBox" type="checkbox" name="location" value="Pleasanton, CA" />Pleasanton, CA<br>
                <input class="locBox" type="checkbox" name="location" value="Dallas, TX" />Dallas, TX<br>
                <input class="locBox" type="checkbox" name="location" value="Baltimore, MD" />Baltimore, MD
            </form>
        </div>
                
        <%-- hardcoded placeholder job search results --%>
        <div id="listResults"> <%-- use angular or for each statement, only write once --%>
            <table>
                <tr>
                    <td><a href="../SourcePackages/servlet/JobServlet" class="jobTitle">Software Engineer</a></td>
                    <td><span class="jobLocation">Pleasanton, CA</span></td>
                </tr>
                <tr>
                    <td><a href="../SourcePackages/servlet/JobServlet" class="jobTitle">Accountant</a></td>
                    <td><span class="jobLocation">Dallas, TX</span></td>
                </tr>
            </table>   
                    
        </div>        
        <%@include file="includes/footer.jsp" %>
    </body>
</html>
