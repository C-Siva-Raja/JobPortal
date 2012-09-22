<%-- 
    Document   : forgot_password_verfiy
    Created on : 20 Sep, 2012, 2:10:43 PM
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
                <td width="1000px;">
                    <!-- employee_head.jsp  -->
                     <jsp:include page="emp_reg_head.jsp"></jsp:include>
                    <!-- end employee_head.jsp  -->
                </td>
            </tr>
                <tr>
                    <td width="1000px" > 
                        <!--body start -->
                        <table width="100%"	style="font-size:12px;">
                            <tr>
                                <td width="750px" class="b_content1">
                                    <!-- body table1 start here  -->
                                    <form action="../../"> 
                                        <table width="100%" id="body_start">
                                            <!--body content left -->	
                                            <tr><td><span class="empr_all">The password is sent to your mail.</span></td><td>&nbsp;</td></tr>                 
                                            <tr><td>&nbsp;</td></tr>                            
                                            <tr><td>Check your mail and recover password.</td><td>&nbsp;</td></tr>
                                            <tr><td>&nbsp;</td></tr>
                                            <tr><td colspan="2" align=""><input type="submit" value="Login"></input></td></tr>
                                        </table>			
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



