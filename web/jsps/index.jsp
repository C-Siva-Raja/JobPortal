<%-- 
    Document   : index
    Created on : 20 Sep, 2012, 12:35:40 PM
    Author     : sivaraja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <link href="../css/menus/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
        <link href="../css/style.css" rel="stylesheet" type="text/css" />
    </head>
    <body bgcolor="#E5E5E5">
        <jsp:include page="index_head.jsp"></jsp:include>
        <table width="1000px" align="center">
            <tr>
                            <td width="1000px" align="center" > 
                                <!--search  start -->
                                <table width="1000px"	align="center">
                                    <tr>
                                        <td width="750px" class="left_search">
                                            <!-- search table start here  -->
                                            <table width="100%">
                                                <tr>
                                                    <td>Keywords</td>
                                                    <td>Location</td>
                                                    <td></td>
                                                    <td>Experience</td>
                                                </tr>
                                                <tr>
                                                    <td><input type="text" name="keyword" /></td>
                                                    <td><input type="text" name="location" /></td>
                                                    <td></td>
                                                    <td><select name="max"><option value="0">-Years-</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></td>			
                                                    <td></td><td><a href="" ><img src="../images/btn_search.png" alt="" class="img_search" ></td>  <!-- btn_search.png  search1.jpeg -->                  		
                                                            </tr>
                                                            </table>			
                                                            <!-- search table end here  -->
                                                            </td>
                                                            <td width="250px" class="main_login">
                                                                <!-- login table start here  -->
                                                                <form action="employee/employee_home.jsp">
                                                                    <table border="0" width="100%" class="login_t">
                                                                        <caption class="seek">Job Seeker Login</caption>
                                                                        <tr>
                                                                            <td>username</td> 
                                                                            <td><input type="text" name="username" size="9"/></td>  			 	
                                                                        </tr>
                                                                        <tr>
                                                                            <td>password</td> 
                                                                            <td><input type="password" name="password" size="9"/></td>  			 	
                                                                        </tr>
                                                                        <tr>
                                                                            <td colspan="2"><a href="employee/forgot_password.jsp" id="out">ForgotPassword</a>&nbsp;<input type="submit" class="login_sub" value="SignIn"/></td>			 	
                                                                        </tr>
                                                                    </table>	
                                                                </form>
                                                                <!-- login table end here  -->											
                                                            </td>									
                                                </tr>																					
                                            </table>

                                            <!--search end -->							
                                        </td>					
                                    </tr>
                                    <tr>
                                        <td width="1000px" > 
                                            <!--body start -->
                                            <table width="100%"	style="font-size:12px;">
                                                <tr>
                                                    <td width="750px" class="b_content1">
                                                        <!-- body table1 start here  -->
                                                        <table width="100%">
                                                            <!--body content left -->	
                                                            body content left
                                                        </table>			
                                                        <!-- body table1 end here  -->
                                                    </td>
                                                    <td width="250px" class="b_content1" >
                                                        <!--  table start here  -->
                                                        <table border="0" width="100%" >
                                                            <!--body content right -->	
                                                            body content right
                                                        </table>	
                                                        <!--  table end here  -->											
                                                    </td>									
                                                </tr>																					
                                            </table>
                                            <!--body end -->							
                                        </td>					
                                    </tr>
        </table>
        <jsp:include page="index_footer.jsp"></jsp:include>
    </body>
</html>
