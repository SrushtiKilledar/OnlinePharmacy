<%-- 
    Document   : login
    Created on : Apr 15, 2011, 11:02:17 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
     
    </head>
    <body style="background-image: url(CSS/images/Web_image.png); background-size: cover;">
<%@include file="include/header.jsp" %>

<%@include file="include/alwaysinclude.jsp" %>


    <table align="center" border="0" width =100% height="500">
            <tr>
                <td align="center" style="background-image: url(CSS/images/Web_image.png); background-size: cover;">
                   
                    <form method="post" action="http://localhost:8084/medical-center-master/LoginVerify" onsubmit="return isEmpty();">
                                                        <div id="menu">
			<ul>
                                <li class="first"><a href="#">Home</a></li>
				<li><a href="doctor_menu.jsp">Doctor's Menu</a></li> 
                         
                               

			</ul>
 </div>
         
             
                            <fieldset style="width: 300px">
                                <table border="0" cellpadding="10" cellspacing="10" id="logintable">
                                    <thead>
                                    <th></th>
                                    <th></th>
                                    <th align="left"> LOGIN IN </th>
                                    </thead>

                                    <tr></tr>
                                    <tr>
                                        <td> Username </td>
                                        <td> : </td>
                                        <td><input type="text" align="middle" name="username" id="username" size="20" value="" /></td>
                                    </tr>
                                    <tr>
                                        <td> Password </td>
                                        <td> : </td>
                                        <td><input type="password" align="middle" name="password" id="password" size="20" value="" /></td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td></td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <input type="submit" name="command" id="command" value="Log In"></td>
                                         
                                    </tr>
                                    
                        </table>
                            </fieldset>
                                                             <p class="message">Not registered? <a href="include/Registration.jsp">Signup</a></p>
                                                             <br>
                                                           
                    </form>
                </td>
            </tr>
 </table>
<%@include file="include/footer.jsp" %>
<script type="text/javascript">
    function isEmpty(){

        var user = $('username').val();
        var pass = $('password').val();

        if(user == "" || pass == "")
            return false;
        else
            return true;      
  
</script>
    </body>
</html>