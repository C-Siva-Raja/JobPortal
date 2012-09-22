<%-- 
    Document   : advancedsearch
    Created on : 20 Sep, 2012, 2:42:24 PM
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
                                        <tr>
                                            <td><span class="empr_all">Advanced Search</span></td>			
                                        </tr>
                                        <tr>
                                            <td>Keywords</td>
                                            <td>Location</td>
                                            <td></td>
                                            <td>Experience</td>
                                        </tr>
                                        <tr>
                                            <td><input type="text" name="keyword" size="15" /></td>
                                            <td><input type="text" name="location" size="15" /></td>
                                            <td></td>
                                            <td><select name="max"><option value="0">Max</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select>&nbsp;&nbsp;&nbsp;<select name="min"><option value="0">Min</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></td>			
                                            <td><input type="submit" value="Go Resumes" /></td>                    		
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

