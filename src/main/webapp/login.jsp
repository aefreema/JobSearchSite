<%-- 
    Basic Job Search Website

   User login page.

   Created By: Ashley Freeman
   Original Date: 12/29/2016
   Last Update: 1/27/17
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="styles/menuBar.css" rel="stylesheet" type="text/css" />
        <link href="styles/pageWrap.css" rel="stylesheet" type="text/css" />
        <link href="styles/loginPage.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="js/formValidation.js" async></script>
        <title>Login</title>
    </head>
    <body>
        <%@include file="includes/header.jsp" %>
        <div id="container">
            <span id="loginError" class="error"></span>
            <form action="AccessServlet" method="post" id="loginBox">
                <table>
                    <tbody>
                        <tr>
                            <td class="label">Email: </td>
                            <td class="input"><input type="email" name="email" /></td>
                            <td><span id="emailError" class="error"></span></td>
                        </tr> 
                        <tr>
                            <td class="label">Password: </td>
                            <td class="input"><input type="password" name="pass" /></td>
                            <td><span id="passwordError" class="error"></span></td>
                        </tr>
                    </tbody>
                </table>
                <input type="button" onClick="loginValidate(this.form)" value="Login">
                <a href="index.jsp">Forgot Password</a> <%-- add in functionality? jquery $('a.current-page').click(function() { return false; }); --%>
                <a href="profileData.jsp">Create Account</a>
            </form>
        </div>
        <%@include file="includes/footer.jsp" %>
    </body>
</html>
