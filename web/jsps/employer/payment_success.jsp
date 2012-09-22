<%-- 
    Document   : payment_success
    Created on : 20 Sep, 2012, 4:55:03 PM
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
                    <td width="1000px"  > 
                        <!--  start -->
                        <table width="100%"	>
                            <tr>
                                <td width="1000px" class="left_search">
                                    <!--  table start here  -->
                                    <form action="employer_pay_gateway.jsp">
                                        <table width="100%" align="center" id="body_start">
                                            <tr><td>Successfully Paid Your Payment
                                                    Click Here Go to<a href="employer_login.jsp">Login Page</a>
                                                </td></tr>

                                        </table>		
                                        <!--  end -->      							
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

