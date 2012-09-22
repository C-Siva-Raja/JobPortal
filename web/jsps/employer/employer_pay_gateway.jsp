<%-- 
    Document   : employer_pay_gateway
    Created on : 20 Sep, 2012, 4:35:22 PM
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
                                <!-- start -->
                                <table width="100%"	>
                                    <tr>
                                        <td width="1000px" class="left_search">
                                            <!--  table start here  -->
                                            <form action="payment_success.jsp">
                                                <table width="100%" align="center" >
                                                    <tr><td><span class="empr_all">Employer Payment</span></td></tr>
                                                    <tr><td><table border="0" cellpadding="3" id="body_start" >
                                                                <tr><td><b>Welcome to Secure Payment Gateway</b></td></tr>
                                                                <tr>
                                                                    <td>Select Type of Card</td>
                                                                    <td><select name="card">
                                                                            <option value="0">-Select-</option>
                                                                            <option value="1">Master Card</option>
                                                                            <option value="2">Mestro Card</option>
                                                                            <option value="3">Visa</option>
                                                                        </select>											
                                                                    </td> 		 	
                                                                </tr>
                                                                <tr>
                                                                    <td>Card Number</td>
                                                                    <td><input type="text" name="cardno"/></td>
                                                                </tr>		
                                                                <tr>
                                                                    <td>Expire Date</td>
                                                                    <td><select name="card">
                                                                            <option value="0">-MM-</option>
                                                                            <option value="1">Jan</option>
                                                                            <option value="2">Feb</option>
                                                                            <option value="3">Mar</option>
                                                                        </select>											 
                                                                        <select name="card">
                                                                            <option value="0">-YYYY-</option>
                                                                            <option value="1">2012</option>
                                                                            <option value="2">2011</option>
                                                                            <option value="3">2010</option>
                                                                        </select>											 
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>Name on the Card</td>
                                                                    <td><input type="text" name="namecard"/></td>				
                                                                </tr>
                                                                <tr>
                                                                    <td>Amount</td>
                                                                    <td><input type="text" name="amt"/></td>				
                                                                </tr>		
                                                                <tr>
                                                                    <td></td>
                                                                    <td><input type="submit" value="Pay"/>&nbsp;&nbsp;
                                                                        <input type="submit" value="Cancel"/>							
                                                                    </td> 	
                                                                </tr>
                                                            </table></td></tr>
                                                </table>
                                            </form>
                                        </td></tr>
                                </table>		
                                <!--  table end here  -->


                                <!-- end -->							
                            </td>					
                        </tr>					
                        <tr>
       <tr>
                <td>
                    <jsp:include page="../footer.jsp"></jsp:include>
                </td>
            </tr>
        </table>
    </body>
</html>
