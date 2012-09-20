<%-- 
    Document   : managepersonalfolder
    Created on : 20 Sep, 2012, 4:51:31 PM
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
                                        <tr><td><span class="empr_all">Manage Personal Folder</span></td></tr>
                                        <tr>
                                        <tr><td class="save_search" >Search for Folder</td>
                                        </tr>
                                        <tr><td><input  type="text" name="folder" />&nbsp;&nbsp;Date Range&nbsp;<sub><b>From</b><input type="text"  size="5" name="it" id="date-from" /></sub><sub><b>To</b><input type="text"  size="5" name="it" id="date-to" /></sub>&nbsp;&nbsp;<input   type="submit" value="Go" /></tr>
                                        <tr><td align="right"><a href="createpersonalfolder.jsp" >Achive Folder</td></tr>

                            </tr>
                            <tr><td><span class="empr_all"> Recent Folders</span></td></tr>
                            <tr>
                                <td><span class="save_search">Folder Name</span></td>
                                <td><span class="save_search">Creation On</span></td>
                            </tr>
                            <tr>
                                <td><a href="">folder1</a></td>
                                <td>date1</td>			
                            </tr>
                            <tr>
                                <td><a href="">folder2</a></td>
                                <td>date2</td>			
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

