<%-- 
    Document   : changepassword
    Created on : 20 Sep, 2012, 2:45:00 PM
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
        <jsp:include page="employer_head.jsp"></jsp:include>
        <table align="center" width="1000px">
            <tr>
                            <td width="1000px"> 
                                <!--body start -->
                                <table width="100%"	>
                                    <tr>	
                                        <td width="750px" class="b_t1" valign="top">
                                            <!-- body table1 start here  -->
                                            <table width="100%">
                                                <!--body content left -->	

                  
                                                <tr><td>
                                                        <table width="100%" class="b_content">
                                                            <tr><td align="center">
                                                            <tr><td colspan="2"><span class="empr_all">Change Password </span></td></tr><tr><td>

                                                            <tr><td><font color="red">*</font>&nbsp;Old Password </td><td><input type="text" name="oldpwd"></input></td></tr>
                                                            <tr><td><font color="red">*</font>&nbsp;New Password </td><td><input type="text" name="newpwd"></input></td></tr>
                                                            <tr><td><font color="red">*</font>&nbsp;Confirm Password </td><td><input type="text" name="confirmpwd"></input></td></tr>
                                                            <tr><td><br></td></tr>
                                                            <tr><td align="center" colspan="2"><input type="submit" name="submit" value="Set New Password"></input>&nbsp;&nbsp;&nbsp;<input type="button" value="Cancel"></input></td></tr>
                                                    </td></tr>																	
                                            </table>														
                                        </td></tr>
                                </table>			
                                <!-- body table1 end here  -->
                            </td>
                            <td width="250px"  valign="top">
                                <!-- adds table start here  -->
                                <table border="0" width="100%" >
                                    <!--adds content right -->	
                                    <tr><td><img src="../../images/business-planning.jpg" alt="" class="img_big"  border="1"></td></tr>
                                    <tr><td><img src="../../images/business-planning.jpg" alt="" class="img_big"  border="1"></td></tr>
                                </table>												
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

