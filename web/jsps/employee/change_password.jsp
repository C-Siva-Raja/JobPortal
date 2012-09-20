<%-- 
    Document   : change_password
    Created on : 20 Sep, 2012, 1:39:04 PM
    Author     : sivaraja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="../../css/menus/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
        <link href="../../css/style.css" rel="stylesheet" type="text/css" />
    </head>
    <body>
        <jsp:include page="employee_head.jsp"></jsp:include>
        <table width="1000px">
            <tr>
                            <td width="1000px"> 
                                <!--body start -->
                                <table width="100%"	>
                                    <tr>
                                        <td width="750px"  valign="top">
                                            <!-- body table1 start here  -->
                                            <table width="100%" id="body_start">
                                                <!--body content left -->	
                                                <tr><td colspan="2"><span class="empr_all">Change Password </span></td></tr><tr><td>

                                                <tr><td><font color="red">*</font>&nbsp;Old Password </td><td><input type="text" name="oldpwd"></input></td></tr>
                                                <tr><td><font color="red">*</font>&nbsp;New Password </td><td><input type="text" name="newpwd"></input></td></tr>
                                                <tr><td><font color="red">*</font>&nbsp;Confirm Password </td><td><input type="text" name="confirmpwd"></input></td></tr>
                                                <tr><td><br></td></tr>
                                                <tr><td align="center" colspan="2"><input type="submit" name="submit" value="Set New Password"></input>&nbsp;&nbsp;&nbsp;<input type="button" value="Cancel"></input></td></tr>

                                            </table>			
                                            <!-- body table1 end here  -->
                                        </td>
                                        <td width="250px" class="main_adds"  valign="top">
                                            <!-- mainadds table start here  -->
                                            <table border="0" width="100%"  >
                                                <!--body content right -->	
                                                <tr><td height="100">
                                                        <table  class="pro_job_set" width="100%">
                                                            <tr><td><b>Profile Performance</b> <hr></td></tr>  
                                                            <tr><td><b>Views:�</b>&nbsp;<i>04</i></td></tr>
                                                            <tr><td><b>Downloads:�</b>&nbsp;<i>10</i></td></tr>
                                                            <tr><td><b>Contacts:�</b>&nbsp;<i>05</i></td></tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                                <tr ><td height="100">
                                                        <table  class="pro_job_set" width="100%">
                                                            <tr><td><b>JobRecommendations</b><hr></td></tr>  
                                                            <tr><td><a href="">Recommendations�</a></td></tr>
                                                            <tr><td><a href="">Applications�</a></td></tr>
                                                            <tr><td><a href="">Saved Jobs�</a></td></tr> 
                                                        </table>

                                                    </td></tr>
                                                <tr ><td height="100">
                                                        <table  class="pro_job_set" width="100%">
                                                            <tr><td width="100%"><b>Settings</b><hr></td></tr>  
                                                            <tr><td><a href="">Blocked companies�</a></td></tr>
                                                            <tr><td><a href="" id="communication">Communication�</a></td></tr>
                                                            <tr><td><a href="#" id="visibility">Visibility�</a></td></tr>  
                                                        </table>

                                                    </td></tr>
                                                <tr><td>&nbsp;</td></tr>
                                                <tr><td><img src="../../images/business-planning.jpg" alt="" class="img_big" ></td></tr>
                                                <tr><td><img src="../../images/business-planning.jpg" alt="" class="img_big" ></td></tr>
                                            </table>	
                                            <!-- mainadds table end here  -->											
                                        </td>									
                                    </tr>																					
                                </table>
                                <!--body end -->							
                            </td>					
                        </tr>
        </table>
        <jsp:include page="../footer.jsp"></jsp:include>
    </body>
</html>
