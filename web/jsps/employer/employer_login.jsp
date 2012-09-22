<%-- 
    Document   : employer_login
    Created on : 20 Sep, 2012, 2:49:44 PM
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
                <td><jsp:include page="emp_reg_head.jsp"></jsp:include></td>
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
                                               <form action="employer_home.jsp">
                                                <table border="0" width="100%" class="login_t">
                                                    <tr><td>&nbsp;</td></tr>
                                                    <caption class="seek">Employer Login Page</caption>

                                                    <tr>
                                                        <td>username</td> 
                                                        <td><input type="text" name="username" size="9"/></td>  			 	
                                                    </tr>
                                                    <tr>
                                                        <td>password</td> 
                                                        <td><input type="password" name="password" size="9"/></td>  			 	
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2"><a href="forgotpassword.jsp" id="out">ForgotPassword</a>&nbsp;<input type="submit" class="login_sub" value="SignIn"/></td>			 	
                                                    </tr>
                                                    <tr>
                                                        <td></td><td align="left" ><a href="employer_reg.jsp" id="out">Registration&nbsp;Here</a></td>			 	
                                                    </tr>
                                                </table>	
                                            </form>
                                            </table>	
                                            <!--  table end here  -->											
                                        </td>									
                                    </tr>																					
                                    <tr>
                                        <td>
                                            <jsp:include page="../footer.jsp"></jsp:include>
                                        </td>
                                    </tr>
                                </table>
    </body>
</html>

