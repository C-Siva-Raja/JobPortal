<%-- 
    Document   : reg_createaccount
    Created on : 20 Sep, 2012, 2:18:03 PM
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
        <jsp:include page="emp_reg_head.jsp"></jsp:include>
            <table align="center" width="1000px">
                <tr>
                    <td width="1000px"> 
                        <!--body start -->
                        <table width="100%"	>
                            <tr>
                                <td width="750px"  valign="top">
                                    <!-- body table1 start here  -->
                                    <form action="reg_verify.jsp"> 
                                        <table width="100%" id="body_start"   >
                                            <!--body content left  class="main_content" -->	
                                            <tr><td><h3>Register Here...</h3></td></tr>
                                            <tr><td><font color="red">*</font>Email ID</td><td><input type="text" name="emailid"></td></tr>
                                            <tr><td><font color="red">*</font>Password</td><td><input type="password" name="password"></td></tr>
                                            <tr><td><font color="red">*</font>Confirm Password</td><td><input type="password" name="cpassword"></td></tr>
                                            <tr><td align="center"></td></tr>
                                            <tr><td colspan="2"> &nbsp;<b>Note</b> :<font color="red">*</font> Indication Fileds are manditory to fill&nbsp;</td></tr>



                                            <tr><td align="center" colspan="2"><input type="submit" name="creacc" value="create account"></td></tr>

                                        </table>	
                                    </form>		
                                    <!-- body table1 end here  -->
                                </td>
                                <td width="250px" class="main_adds"  valign="top">
                                    <!-- mainadds table start here  -->
                                    <table border="0" width="100%"  >
                                        <!--body content right -->	

                                        <tr><td><img src="../../images/business-planning.jpg" alt="" class="img_big" ></td></tr>
                                        <tr><td><img src="../../images/business-planning.jpg" alt="" class="img_big" ></td></tr>
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

