<%-- 
    Basic Job Search Website

   Edit or create User Profile Data

   Created By: Ashley Freeman
   Original Date: 12/29/2016
   Last Update: 1/27/2017
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="styles/menuBar.css" rel="stylesheet" type="text/css" />
        <link href="styles/pageWrap.css" rel="stylesheet" type="text/css" />
        <link href="styles/editPage.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="js/formValidation.js" async></script>
        <title>User Profile</title>
    </head>
    <body>
        <%@include file="includes/header.jsp" %>
        <div id="container">
            <div id="profile">
                <h2>Profile Creation</h2>
           
                <form action="CreateServlet" method="post">
                    <table>
                        <tbody>
                            <tr>
                                <td class="label">Name: </td>
                                <td class="input"><input type="text" name="userName" required/></td>
                                <td><span id="uerNameError" class="error"></span></td>
                            </tr>
                            <tr>
                                <td class="label">Email: </td>
                                <td class="input"><input type="text" name="userEmail" required/></td>
                                <td><span id="userEmailError" class="error"></span></td>
                            </tr>
                            <tr>
                                <td class="label">Password: </td>
                                <td class="input"><input type="pass" name="userPass" required/></td>
                                <td><span id="userPassError" class="error"></span></td>
                            </tr>
                            <tr>
                                <td class="label">Re-Enter Password: </td>
                                <td class="input"><input type="pass" name="otherPass" required/></td>
                                <td><span id="passMatchError" class="error"></span></td>
                            </tr>
                            <tr>
                                <td class="label">Address: </td>
                                <td class="input"><input type="text" name="userAdd" required/></td>
                                <td><span id="userAddError" class="error"></span></td>
                            </tr>
                        </tbody>
                    </table>
                    <input type="submit" onClick="profileValidate(this.form)">
                </form>
            </div>
            <%-- check for logged in User, account creation vs profile update put required at end of input field or :required--%>
        </div>
        <%@include file="includes/footer.jsp" %>
    </body>
</html>
