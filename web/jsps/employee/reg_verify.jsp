<%-- 
    Document   : reg_verify
    Created on : 20 Sep, 2012, 2:19:56 PM
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
        
        <table align="center" width="1000px" id="main_table">
             <tr>
                    <td>
                        <!-- start emp_reg_head.jsp  -->
                        <jsp:include page="emp_reg_head.jsp"></jsp:include>
                        <!-- end  emp_reg_head.jsp  -->
                    </td>
                </tr>
            <tr>
                <td width="1000px"> 
                    <!--body start -->
                    <table width="100%"	>
                        <tr>
                            <td width="750px"  valign="top">
                                <!-- body table1 start here  -->
                                <form action="employeeprofile.jsp">
                                    <table width="100%" id="body_start"   >
                                        <!--body content left  class="main_content" -->	
                                        <tr><td><span class="empr_all"> Please enter the verification code, which was sent to your mail.</span></td></tr>
                                        <tr><td>&nbsp;</td></tr>
                                        <tr><td>Enter Verification Code Here &nbsp;<input type="text" name="verifyemail" /></td></tr>                                  
                                        <tr><td align="center"><input type="submit" value="VerifyEmail" /></td></tr>
                                    </table>			
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
             <tr>
                    <td>
                        <!-- start footer.jsp  -->
                        <jsp:include page="../footer.jsp"></jsp:include>
                        <!-- end  footer.jsp  -->
                    </td>
                </tr>
        </table>
    </body>
</html>

