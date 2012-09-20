<%-- 
    Document   : employer_home
    Created on : 20 Sep, 2012, 2:37:40 PM
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
        <jsp:include page="employer_banner.jsp"></jsp:include>
        <table align="center" width="1000px">
            <tr>
                <td width="1000px"> 
                    <!--body start -->
                    <table width="100%"	>
                        <tr>	
                            <td width="750px" class="b_t1" valign="top">
                                <!-- body table1 start here  -->
                                <table width="100%">
                                    <!--body content left -->	

                                    <tr>
                                        <td width="100%" >
                                            <table align="center" class="middle_search">
                                                <tr>
                                                    <td>Keywords</td>
                                                    <td>Location</td>
                                                    <td></td>
                                                    <td>Experience</td>
                                                </tr>
                                                <tr>
                                                    <td><input type="text" name="keyword"  size="15" /></td>
                                                    <td><input type="text" name="location" size="15"/></td>
                                                    <td></td>
                                                    <td><select name="min"><option value="0">Min</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select>&nbsp;&nbsp;&nbsp;<select name="max"><option value="0">Max</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></td>			
                                                    <td>&nbsp;</td><td><input type="submit" value="Go Resumes" /></td>                    		
                                                </tr>
                                            </table>																
                                        </td>														
                                    </tr>
                                    <tr><td>
                                            <table width="100%" class="b_content">
                                                <tr><td align="center">Body content</td></tr>																	
                                            </table>														
                                        </td></tr>
                                </table>			
                                <!-- body table1 end here  -->
                            </td>
                            <td width="250px"  valign="top">
                                <!-- adds table start here  -->
                                <table border="0" width="100%" >
                                    <!--adds content right -->	
                                    <tr><td><img src="../../images/business-planning.jpg" alt="" class="img_big"  border="1"></td></tr>
                                    <tr><td><img src="../../images/business-planning.jpg" alt="" class="img_big"  border="1"></td></tr>
                                </table>												
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
