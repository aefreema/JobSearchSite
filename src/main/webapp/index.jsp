<%-- 
    Basic Job Search Website

   Landing Page: Initial search bar, option for advanced search

   Created By: Ashley Freeman
   Original Date: 12/28/2016
   Last Update: 1/27/17
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="styles/menuBar.css" rel="stylesheet" type="text/css" />
        <link href="styles/pageWrap.css" rel="stylesheet" type="text/css" />
        <link href="styles/searchPage.css" rel="stylesheet" type="text/css" />
        
        <title>Job Search</title>
    </head>
    <body>
        <%@include file="includes/header.jsp" %>
        
        <div id="container"> <%-- container between header bar and footer on every page, using for page layout --%>
            <div id="searchPage"> <%-- covers container, contains content for the specified page --%>
                <div id="searchOverlay"> <%-- gray overlay over searchPage image background --%>
                    <div id="searchLarge"> <%-- container for search box --%>
                        <h1>Search Open Positions</h1>
                        <form action="SearchServlet" method="get">
                            <input class="searchBox" type="text" placeholder="Enter Title or Job Number"
                                id="keywords" name="keyword" />
                            <input class="searchBox" type="text" placeholder="Enter Location" id="location" name="location" />
                           <%-- <input id="submitButton" type="submit" value="Search" /> --%>
                            <button type="submit"><img src="images/search.png" /></button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        
        <%@include file="includes/footer.jsp" %>
    </body>
</html>
