<%-- 
    Document   : forgot_password
    Created on : 20 Sep, 2012, 2:08:53 PM
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
                <td width="1000px" > 
                    <!--body start -->
                    <table width="100%"	style="font-size:12px;">
                        <tr>
                            <td width="750px" class="b_content1">
                                <!-- body table1 start here  -->

                                <table width="100%">
                                    <!--body content left -->	

                                    <tr><td><span class="empr_all">Employer Password recovery</span></td></tr>
                                    <tr><td>
                                            <form action="forgot_password_verfiy.jsp">
                                                <table border="0" align="" id="body_start">
                                                    <tr><td></td></tr>
                                                    <tr><td>Enter Your Email Id</td>&nbsp;
                                                        <td><span style="padding-left: 35px;"><input type="text" name="emailid"/></span></td>  			 	
                                                    </tr>
                                                    <tr><td>&nbsp;</td></tr>  			 	
                                                    <tr>
                                                        <td style="padding-left: 29px;" colspan="2" align="center"><input type="submit" value="Submit"/></td>			 	
                                                    </tr>
                                                </table>		
                                            </form>	
                                            <!-- body table1 end here  -->
                                        </td>
                                        <td width="250px" class="b_content1" >
                                            <!--  table start here  -->
                                            <table border="0" width="100%" >
                                                <!--body content right -->	

                                            </table>	
                                            <!--  table end here  -->											
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
