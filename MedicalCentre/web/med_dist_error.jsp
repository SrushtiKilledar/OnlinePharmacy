<%-- 
    Document   : med_dist_error
    Created on : Apr 8, 2011, 10:37:33 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <body style="background-image: url(CSS/images/Web_image.png); background-size: cover;">
       
<%@include file="include/header.jsp" %>
<%@include file="include/distributor_menu.jsp" %>
<%@include file="include/alwaysinclude.jsp" %>

<div id="page_title">
                        Medicine Distributor
    </div>
<table class="bodytable" id="bodytable" align="center" border="0" width =100% height="500" >
            <tr>
                <td align="center" style="background-image: url(CSS/images/Web_image.png); background-size: cover;">
                    <p>
                    <Sorry ! No undelivered medicine is available for <%=request.getParameter("reg_id") %>.
                    </p>
                </td>
            </tr>
          
 </table>


<%@include file="include/footer.jsp" %>

<style type="text/css">
.error{
    color:#FF0000;
    font-size: 20px;
}
</style>
  </body>
</html>
       

