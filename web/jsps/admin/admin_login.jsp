<%-- 
    Document   : admin_login
    Created on : 22 Sep, 2012, 1:10:48 PM
    Author     : sivaraja
--%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib  uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<html:html>
    <head>
        <link href="css/menus/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
        <link href="css/style.css" rel="stylesheet" type="text/css" />
    </head>

    <body bgcolor="#E5E5E5">
        <table width="100%" >
            <tr>
                <td width="1000px" align="center" height="40px">
                    <table width="1000px" align="center" id="main_table">
                        <tr>
                            <td>
                                <jsp:include page="admin_login_head.jsp"/>
                            </td>						
                        </tr>

                        <tr>
                            <td width="1000px"> 
                                <!--Banner start -->
                                <table width="100%">
                                    <tr>
                                        <td>

                                            <script>
                                                <!--
                                                //configure the paths of the images, plus corresponding target links

                                            </script>
                                        </td>
                                    </tr>
                                </table>


                                <!--Banner end -->										
                            </td>					
                        </tr>
                        <tr>
                            <td width="1000px" > 
                                <!--body start -->
                                <html:form action="adminLogin">
                                    <table width="100%">
                                        <tr>
                                            <td width="1000px">
                                                <!-- body table1 start here  -->
                                                <table width="100%" id="body_start">
                                                    <!--body content left -->	

                                                    <tr><td>&nbsp;</td></tr>
                                                    <tr><td><center><strong>Admin Login</strong></center></td></tr>
                                        <tr><td><table cellpadding="3" cellspacing="3" align="center" id="body_start">
                                                    <tr><td>AdminId/Name</td><td><input type="text" name="loginName"/></td></tr>
                                                    <tr><td>Password</td><td><input type="password" name="password"/></td></tr>
                                                    <tr><td></td><td><input type="submit" value="signin"/></td></tr>
                                                    <tr><td>&nbsp;</td></tr>
                                                    <tr><td>&nbsp;</td></tr>
                                                </table></td></tr>                 
                                    </table>			
                                    <!-- body table1 end here  -->
                            </td>

                        </tr>																					
                    </table>
                    </html:form>
                    <!--body end -->							
                </td>					
            </tr>

            <tr>
                <td> 
                    <!--footer start -->
                    <table width="100%">
                        <tr>
                            <td>
                                <jsp:include page="/jsps/footer.jsp"/>
                            </td>
                        </tr>								
                    </table>
                    <!--footer end -->							
                </td>					
            </tr>
        </table>
    </td>
</tr>
</table>
    </body></html:html>