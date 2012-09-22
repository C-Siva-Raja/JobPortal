<%-- 
    Document   : employer_package
    Created on : 20 Sep, 2012, 2:59:01 PM
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
                    <!--body  start -->
                    <table width="100%"	>
                        <tr>
                            <td width="1000px" class="left_search">
                                <!--  table start here  -->
                                <form action="#">
                                    <table width="100%" align="center">
                                        <tr><td><span class="empr_all">Employer Package</span></td></tr>
                                        <tr><td>
                                                <table border="0" id="body_start">
                                                    <tr>
                                                        <td><font color="red">*</font>Package Name </td> 
                                                        <td><select name="pakgname">
                                                                <option value="0">--Select--</option>
                                                                <option value="1">packone</option>
                                                                <option value="2">packtwo</option>
                                                                <option value="3">packthree</option>
                                                                <option value="4">packfour</option>
                                                                <option value="5">packfive</option>
                                                            </select></td>  			 	
                                                    </tr>
                                                    <tr>
                                                        <td><span class="td_field_lable"><font color="red">*</font>Amount :</span></td> 
                                                        <td><input type="text" name="amt"/></td>  			 	
                                                    </tr>
                                                    <tr>
                                                        <td><span class="td_field_lable"><font color="red">*</font>Description :</span></td> 
                                                        <td><input type="text" name="desc"/></td>  			 	
                                                    </tr>
                                                    <tr>
                                                        <td align="center" colspan="2"><input type="submit" value="Select Package"/></td>  			 	
                                                    </tr>
                                                </table>
                                            </td></tr>
                                    </table>		
                                </form>	
                                <!-- table end here  -->
                            </td>						
                        </tr>																					
                    </table>


                    <!--body end -->							
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

