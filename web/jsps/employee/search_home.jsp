<%-- 
    Document   : search_home
    Created on : 20 Sep, 2012, 2:23:03 PM
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
                <td width="1000px;">
                    <!-- employee_head.jsp  -->
                     <jsp:include page="employee_head.jsp"></jsp:include>
                    <!-- end employee_head.jsp  -->
                </td>
            </tr>
                <tr>
                    <td width="1000px"> 
                        <!--body start -->
                        <table width="100%"	>
                            <tr>
                                <td width="750px"  valign="top">
                                    <!-- body table1 start here  -->
                                    <table width="100%" id="body_start">
                                        <!--body content left -->	
                                        <tr><td><span class="empr_all">Search Jobs</span></td></tr>
                                        <tr><td></td></tr>
                                        <tr><td><table cellpadding="5" cellpadding="5" id="body_start">
                                                    <tr><td>Key Skills<input type="text" name="keyskills"></input></td><td>Exp :<input type="text" name="exp"></td><td>Location :<input type="text" name="location"></td></tr> 
                                                    <tr><td  colspan="3" align="center"><input type="submit" value="&nbsp;&nbsp;Search&nbsp;&nbsp;"></input></td></tr>
                                                </table>&nbsp;</td></tr>                                                                       
                                        <tr><td><strong>Search Results  </strong></td></tr>
                                        <tr><td></td></tr>
                                        <tr><td><table id="body_start">
                                                    <tr><td><b>Job Title</b></td></tr>
                                                    <tr><td> Discription :</td><td>ljljdlfjgjldjgjd;ljgldlgjdflgldgllkgllkgnmlknmg&nbsp;&nbsp;<a href="search_details.jsp">view</a></td></tr>
                                                    <tr><td><b>Job Title</b></td></tr>
                                                    <tr><td> Discription :</td><td>c'fgkpd kg k p ;ppdfpgjdfjog dfjoghjodfgndhfgndfhoighdfoui&nbsp;&nbsp;<a href="search_details.jsp">view</a></td></tr>
                                                    <tr><td><b>Job Title</b></td></tr>
                                                    <tr><td> Discription :</td><td>dflgbjodfjogjodjofgjodfjogjodfjogjdfomgjodfj&nbsp;&nbsp;<a href="search_details.jsp">view</a></td></tr>
                                                    <tr><td><b>Job Title</b></td></tr>
                                                    <tr><td> Discription :</td><td>dfghdgyhojdogu;odjfougodfjlgjodfjopgkdfpj&nbsp;&nbsp;<a href="search_details.jsp">view</a></td></tr>


                                                </table></td></tr>

                                    </table>			
                                    <!-- body table1 end here  -->
                                </td>
                                <td width="250px" class="main_adds"  valign="top">
                                    <!-- mainadds table start here  -->
                                    <table border="0" width="100%"  >
                                        <!--body content right -->	
                                        <tr><td height="100">
                                                <table  class="pro_job_set" width="100%">
                                                    <tr><td><b>Profile Performance</b> <hr></td></tr>  
                                                    <tr><td><b>Views:�</b>&nbsp;<i>04</i></td></tr>
                                                    <tr><td><b>Downloads:�</b>&nbsp;<i>10</i></td></tr>
                                                    <tr><td><b>Contacts:�</b>&nbsp;<i>05</i></td></tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr ><td height="100">
                                                <table  class="pro_job_set" width="100%">
                                                    <tr><td><b>JobRecommendations</b><hr></td></tr>  
                                                    <tr><td><a href="">Recommendations�</a></td></tr>
                                                    <tr><td><a href="">Applications�</a></td></tr>
                                                    <tr><td><a href="">Saved Jobs�</a></td></tr> 
                                                </table>

                                            </td></tr>
                                        <tr ><td height="100">
                                                <table  class="pro_job_set" width="100%">
                                                    <tr><td width="100%"><b>Settings</b><hr></td></tr>  
                                                    <tr><td><a href="">Blocked companies�</a></td></tr>
                                                    <tr><td><a href="" id="communication">Communication�</a></td></tr>
                                                    <tr><td><a href="#" id="visibility">Visibility�</a></td></tr>  
                                                </table>

                                            </td></tr>
                                        <tr><td>&nbsp;</td></tr>
                                        <tr><td><img src="../../images/business-planning.jpg" alt="" class="img_big" ></td></tr>
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
                    <td>
                        <!-- start footer.jsp  -->
                        <jsp:include page="../footer.jsp"></jsp:include>
                        <!-- end  footer.jsp  -->
                    </td>
                </tr>
            </table>
    </body>
</html>

