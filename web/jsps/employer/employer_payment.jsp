<%-- 
    Document   : employer_payment
    Created on : 20 Sep, 2012, 4:37:51 PM
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
                                                <table width="100%" align="center">
                                                    <tr><td><span class="empr_all">Employer Payment</span></td></tr>
                                                    <tr><td>
                                                            <table id="body_start" > 
                                                                <tr>
                                                                    <td><font color="red">*</font><b>Select payment mode</b></td>
                                                                </tr>
                                                                <tr><td colspan="2" ><input type="radio" name="r1"/>Credit Card</td></tr>
                                                                <tr><td colspan="2" ><input type="radio" name="r1"/>Debit Card</td></tr>
                                                                <tr><td colspan="2" ><input type="radio" name="r1"/>Net Banking</td></tr>
                                                                <tr><td colspan="2" ><input type="radio" name="r1"/>Cash Card</td></tr>
                                                                <tr>
                                                                    <td><font color="red">*</font>Select Bank</td>
                                                                    <td align="left"><select name="paytype">
                                                                            <option value="1">-Select-</option>
                                                                            <option value="2">State Bank Of India</option>
                                                                            <option value="3">Andhra Bank</option>
                                                                            <option value="4">State Bank Of Hyderabad</option>
                                                                            <option value="5">ICICI</option>
                                                                            <option value="6">HDFC</option>
                                                                        </select>			
                                                                    </td>
                                                                </tr>
                                                                <tr><td>&nbsp;</td></tr>
                                                                <tr><td align="center"><input type="submit" value="Pay"/></td></tr>
                                                            </table>
                                                        </td></tr>
                                                </table>
                                            </form>
                                        </td></tr>
                                </table>		
                                <!-- table end here  -->



                                <!-- end -->							
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