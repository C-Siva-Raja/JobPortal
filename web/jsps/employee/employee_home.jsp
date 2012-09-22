<%-- 
    Document   : employee_home
    Created on : 20 Sep, 2012, 1:03:28 PM
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
                    <table width="1000px" align="center">
                        <tr>
                            <td width="750px"  valign="top">
                                <!-- body table1 start here  -->
                                <table width="100%" id="body_start">
                                    <!--body content left -->	
                                    <tr><td align="center"><table class="main_content">
                                                <tr><td>&nbsp;</td></tr>
                                                <tr><td colspan="2"><h3>Name: XXXX</h3></td></tr>
                                                <tr>
                                                    <td colspan="2" height="30"><b>Resume Headline:</b> B.Tech in Computer Science and Engineering with 1 year experience in Application Development.</td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2" height="30"><b>Designation:</b> Associate Software Engineer <a href="updateemployeeprofile.jsp">Update</a></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2" height="30"><b>Company: </b>SmartMinds IT solutions Pvt Ltd <a href="updateemployeeprofile.jsp">Update</a></td>
                                                </tr>
                                                <tr>
                                                    <td height="30"><b>Experience: </b>01 Year(s) </td><td height="30"><b>CTC: </b>Rs. 1 lakh(s) 20 thousand(s)</td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2" height="30"><b>Location: </b>Hyderabad / Secunderabad </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2" height="30"><b>Key Skills: </b>C,C++,JAVA,HTML,SERVLETS,JSP,Oracle10g,JDBC, PL/SQL,JAVA SCRIPT,JQUERY,AJAX,Struts,Hibernate </td>
                                                </tr>
                                                <tr>
                                                    <td height="30"><b>Email : </b>csraja7@gmail.com</td><td height="30"><b>mobile : </b>9966122941</td>
                                                </tr>
                                                <tr>
                                                    <td id="" colspan="2" height="30"><a href="employee_view_prof.jsp"><strong>View and Update Profile</strong></a><br><i>Last updated on Aug 11, 2012</i>
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <i>Last Viewed on Aug 7, 2012</i></td>
                                                </tr>
                                                <tr><td>&nbsp;</td></tr>
                                            </table></td></tr>
                                    <tr><td>&nbsp;</td></tr>
                                    <tr><td>
                                            <table class="search_rec" width="100%">

                                                <tr><td><b>Recommendations</b><hr></td></tr>

                                                <tr><td><table style="font-size:14px;" >
                                                            <tr><td><b>Job Title</b></td></tr>
                                                            <tr><td> Discription :</td><td>ljljdlfjgjldjgjd;ljgldlgjdflgldgllkgllkgnmlknmg&nbsp;&nbsp;</td><td><a href="search_details.jsp">Apply</a></td></tr>

                                                            <tr><td><b>Job Title</b></td></tr>
                                                            <tr><td> Discription :</td><td>c'fgkpd kg k p ;ppdfpgjdfjog dfjoghjodfgndhfgndfhoighdfoui&nbsp;&nbsp;</td><td><a href="search_details.jsp">Apply</a></td></tr>

                                                            <tr><td><b>Job Title</b></td></tr>
                                                            <tr><td> Discription :</td><td>dflgbjodfjogjodjofgjodfjogjodfjogjdfomgjodfj&nbsp;&nbsp;</td><td><a href="search_details.jsp">Apply</a></td></tr>
                                                            <tr><td><b>Job Title</b></td></tr>
                                                            <tr><td> Discription :</td><td>dfghdgyhojdogu;odjfougodfjlgjodfjopgkdfpj&nbsp;&nbsp;</td><td><a href="search_details.jsp">Apply</a></td></tr>
                                                            <tr><td colspan="2">&nbsp;</td><td align="right"><br><a href="">Search More Jobs</a></td></tr>
                                                        </table></td></tr>

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
                                                <tr><td><b>Views: </b>&nbsp;<i>04</i></td></tr>
                                                <tr><td><b>Downloads: </b>&nbsp;<i>10</i></td></tr>
                                                <tr><td><b>Contacts: </b>&nbsp;<i>05</i></td></tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr ><td height="100">
                                            <table  class="pro_job_set" width="100%">
                                                <tr><td><b>JobRecommendations</b><hr></td></tr>  
                                                <tr><td><a href="">Recommendations </a></td></tr>
                                                <tr><td><a href="">Applications </a></td></tr>
                                                <tr><td><a href="">Saved Jobs </a></td></tr> 
                                            </table>

                                        </td></tr>
                                    <tr ><td height="100">
                                            <table  class="pro_job_set" width="100%">
                                                <tr><td width="100%"><b>Settings</b><hr></td></tr>  
                                                <tr><td><a href="">Blocked companies </a></td></tr>
                                                <tr><td><a href="" id="communication">Communication </a></td></tr>
                                                <tr><td><a href="#" id="visibility">Visibility </a></td></tr>  
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
