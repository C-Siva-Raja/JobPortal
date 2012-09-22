<%-- 
    Document   : downloadexcel_report
    Created on : 20 Sep, 2012, 2:47:19 PM
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
                <!-- start employer_header.jsp   -->
                <td>
                    <jsp:include page="employer_head.jsp"></jsp:include>
                </td>
                <!-- end employer_header.jsp   -->
            </tr>
                <tr>
                    <td width="1000px"> 
                        <!--body start -->
                        <table width="100%"	>
                            <tr>
                                <td width="750px" valign="top" class="left_search">
                                    <!-- body table1 start here  -->
                                    <table width="100%"  id="body_start" >
                                        <!--body content left -->	
                                        <tr><td><span class="empr_all">Download Excel Report</span></td></tr>

                                        <tr><td>Activity: From<input type="text"  size="5" name="it" id="date-from" />
                                                To<input type="text"  size="5" name="it" id="date-to" />&nbsp;&nbsp;User &nbsp;<select name="user">
                                                    <option value="select">-select-</option>
                                                </select>&nbsp;&nbsp;<input type="submit" value="submit"> </input></td></tr>
                                    </table>			
                                    <!-- body table1 end here  -->
                                </td>
                                <td width="250px" class="main_adds"  valign="top">
                                    <!-- mainadds table start here  -->
                                    <table border="0" width="100%"  >
                                        <!--body content right -->	
                                        <tr><td><img src="../../images/business-planning.jpg" alt="" class="img_big" ></td></tr>													
                                        <tr><td>&nbsp;</td></tr>
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
                <!-- start footer.jsp   -->
                <td>
                     <jsp:include page="../footer.jsp"></jsp:include>
                </td>
                <!-- end footer.jsp   -->
            </tr>
        </table>
    </body>
</html>

