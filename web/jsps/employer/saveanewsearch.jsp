<%-- 
    Document   : saveanewsearch
    Created on : 20 Sep, 2012, 5:00:17 PM
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
        <jsp:include page="employer_head.jsp"></jsp:include>
            <table align="center" width="1000px">
                <tr>
                    <td width="1000px"> 
                        <!--body start -->
                        <table width="100%"	>
                            <tr>
                                <td width="750px" valign="top">
                                    <!-- body table1 start here  -->
                                    <table width="100%"  id="body_start" >
                                        <!--body content left -->	
                                        <tr>
                                            <td><span class="empr_all">Save New Search</span></td>			
                                        </tr>
                                        <tr>
                                            <td class="save_search" >Proceed to Search</td>			
                                        </tr>
                                        <tr>
                                            <td><a href="basicsearch.jsp">Basic Search</a></td>
                                        </tr>
                                        <tr>
                                            <td><a href="advancedsearch.jsp">Advanced Search</a></td>
                                        </tr>

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
            </table>

        <jsp:include page="../footer.jsp"></jsp:include>
    </body>
</html>

