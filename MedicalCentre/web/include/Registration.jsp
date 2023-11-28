<%-- 
    Document   : Registration
    Created on : 15 Mar, 2023, 12:48:35 PM
    Author     : srushti killedar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
 <body style="background-image: url(../CSS/images/Web_image.png); background-size: cover;">

      <div class="parent-div">
    <section class="header-section">
             <p class="message">Not registered? <a href="#">Signup</a></p>
    </section>
    <div class="vertical-section-holder">
        <section class="vertical-section-1"></section>
        <section class="vertical-section-2">
                    <form class="register-form" id="register-form">
                        <fieldset style="width: 300px">
                                <table border="0" cellpadding="10" cellspacing="10" id="logintable">
                                    <thead>
                                    <th></th>
                                    <th></th>
                                    <th align="left"> Sign Up </th>
                                    </thead>

                                    <tr></tr>
                                    <tr>
                                        <td> First Name</td>
                                        <td> : </td>
                                        <td><input type="text" align="middle" name="fname" id="username" size="20" value="" /></td>
                                    </tr>
                                    <tr>
                                        <td> Last Name</td>
                                        <td> : </td>
                                        <td><input type="text" align="middle" name="lname" id="lastname" size="20" value="" /></td>
                                    </tr>
                                    
                                    <tr>
                                        <td> Email Id</td>
                                        <td> : </td>
                                        <td><input type="email" align="middle" name="email" id="emailid" size="20" value="" /></td>
                                    </tr>
                                    <tr>
                                        <td> Phone</td>
                                        <td> : </td>
                                        <td><input type="text" align="middle" name="phone" id="phone" size="20" value="" /></td>
                                    </tr>
                                    <tr>
                                        <td> Address</td>
                                        <td> : </td>
                                        <td><input type="text" align="middle" name="address" id="address" size="20" value="" /></td>
                                    </tr>
                                    <tr>
                                        <td> Password</td>
                                        <td> : </td>
                                        <td><input type="password" align="middle" name="password" id="password" size="20" value="" /></td>
                                    </tr>
                                      <div class="indicator"><span class="weak"></span> <span class="medium"></span> <span
                                class="strong"></span></div>
                        <div class="strength"></div>
                         <tr>
                                        <td> Confirm Password</td>
                                        <td> : </td>
                                        <td><input type="password" align="middle" name=" confirm password" id=" cpassword" size="20" value="" /></td>
                                    </tr>
                                     <tr>
                                        <td></td>
                                        <td></td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <input type="submit" name="command" id="command" value="Log In"></td>
                                         
                                    </tr>
                                   
                        </table>
                            
                        </fieldset>
 
                    </form>
                </div>
            </div>
        </section>
    </div>
    <div class="footer">
    </div>
</div>
<script src="https://code.jquery.com/jquery-3.2.1.min.js">
</script>

</body>
</html>
