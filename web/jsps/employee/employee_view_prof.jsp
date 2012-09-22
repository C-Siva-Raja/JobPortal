<%-- 
    Document   : employee_view_prof
    Created on : 20 Sep, 2012, 1:32:04 PM
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
                        <table width="100%" >
                            <tr>
                                <td width="750px"  valign="top">
                                    <!-- body table1 start here  -->
                                    <table width="100%" id="body_start" border="0">
                                        <!--body content left -->
                                        <tr><td><span class="empr_all">Profile Snapshot</span></td></tr>

                                        <tr><td width="95%" valign="top"><table width="100%" id="body_start">
                                                    <tr><td colspan="4"><span class="empr_all1">Personal Details</span></td><td ></td></tr>
                                                    <tr><td><table id="body_start"><tr><td>Name</td><td>:Chakali Siva Raja</td></tr>
                                                                <tr><td >Gender</td><td>:Male</td><td>DOB</td><td>:09-06-1990</td></tr>
                                                                <tr><td>Maritual Status </td><td>:Single</td><td>Nationality </td><td>:Indian</td></tr></table></td></tr>
                                                </table>
                                            </td>
                                            <td width="5%"  valign="top" id="peredit_pad"><a href="personaldetails.jsp" id="peredit">edit</a></td>
                                        </tr>

                                        <tr><td width="95%" valign="top">
                                                <table width="100%" id="body_start">
                                                    <tr><td colspan="4"><span class="empr_all1">Contact Details</span></td><td > </td></tr>
                                                    <tr><td><table id="body_start"><tr><td >Mobile </td><td>:+91-9966122941</td><td>Phone no</td><td>: - </td></tr>
                                                                <tr><td >Country</td><td> :India</td><td>State </td><td>:AP</td></tr>
                                                                <tr><td >City </td><td>: XXXXXx</td><td>Zip Code</td><td>:xxxxxxxx</td></tr>

                                                                <tr><td>Address 1 :</td><td>H. No=13-136,</td></tr>
                                                                <tr><td></td><td>Sanath Nagar near Andhra Bank,</td></tr>
                                                                <tr><td></td><td>Hyderabad A.P.</td></tr>

                                                                <tr><td>Address 2 :</td><td>H. No=13-136,</td></tr>
                                                                <tr><td></td><td>Sanath Nagar near Andhra Bank,</td></tr>
                                                                <tr><td></td><td>Hyderabad A.P.</td></tr></table></td></tr>
                                                </table>
                                            </td>
                                            <td width="5%" valign="top" id="peredit_pad"><a href="contactdetails.jsp" id="peredit">edit</a></td>
                                        </tr>

                                        <tr><td width="95%" valign="top">
                                                <table id="body_start" width="100%"><tr><td colspan="4"><span class="empr_all1">Educational Details</span></td> <td ></td></tr>
                                                    <tr><td> <table id="body_start">   <tr><td>Basic/Graduation </td><td>: B.Tech </td><td>Specialization </td><td>: CSE.</td></tr>
                                                                <tr><td>Institute</td><td>: RGMCET </td><td>University</td><td>: JNTU-A</td></tr>
                                                                <tr><td>Year</td><td>: 2011</td><td></td><td></td></tr>
                                                                <tr><td>Post Graduation </td><td>: -- </td><td>Specialization</td><td>: -- </td></tr>
                                                                <tr><td>Institute</td><td>: -- </td><td>University</td><td>: --</td></tr>
                                                                <tr><td>Year</td><td>: -- </td><td></td><td></td></tr>
                                                                <tr><td>Add Additional Courses</td><td>: --- </td><td></td><td></td></tr>
                                                            </table></td></tr></table>
                                            </td>
                                            <td width="5%" valign="top" id="peredit_pad"><a href="educationdetails.jsp" id="peredit">edit</a></td>
                                        </tr>

                                        <tr><td width="95%" valign="top">
                                                <table id="body_start" width="100%">
                                                    <tr><td><span class="empr_all1">Current Professional Details</span></td><td > </td></tr>
                                                    <tr><td><table id="body_start">
                                                                <tr><td>Employee Name : XXXXXXXXXXX </td></tr>
                                                                <tr><td>Designation : xxxxxxxxx </td><td>Current Industry : xxxxxxxx</td></tr>
                                                                <tr><td>Total Experience : adsg </td></tr>
                                                                <tr><td colspan="2">Key Skills : kjhkdhfhldlgldgldlglkdlnfgldlglndl</td></tr>
                                                                <tr><td>Job Desc kjhkdhfhldlgldgldlglkdlnfgldlglndl</td></tr></table>
                                                        </td></tr></table></td>
                                            <td width="5%" valign="top" id="peredit_pad"><a href="currentprofessdetails.jsp" id="peredit">edit</a></td>
                                        </tr>

                                        <tr><td width="95%" valign="top">
                                                <table id="body_start" width="100%">
                                                    <tr><td><span class="empr_all1">IT Skills</span></td><td ></td></tr>
                                                    <tr><td>
                                                            <table id="body_start">
                                                                <tr><td>Skill</b></td><td></td><td>Experience</td></tr>
                                                                <tr><td>AAAA</td><td></td><td>kfhkhgd</td></tr>
                                                                <tr><td>AAAA</td><td></td><td>kfhkhgd</td></tr>
                                                                <tr><td>AAAA</td><td></td><td>kfhkhgd</td></tr>
                                                                <tr><td>AAAA</td><td></td><td>kfhkhgd</td></tr>
                                                            </table>
                                                        </td></tr>
                                                </table>
                                            </td>
                                            <td width="5%" valign="top" id="peredit_pad"><a href="skilldetails.jsp" id="peredit">edit</a></td>
                                        </tr>

                                        <tr><td width="95%" valign="top">
                                                <table id="body_start" width="100%">
                                                    <tr><td><span class="empr_all1">Others</span></td><td > </td></tr>
                                                    <tr><td>
                                                            <table id="body_start">
                                                                <tr><td>Job Preferences:</td><td>permanent,fulltime</td></tr>
                                                                <tr><td>
                                                                        <table id="body_start">
                                                                            <tr><td>languages</b></td><td>&nbsp;&nbsp;stage</b></td></tr>
                                                                            <tr><td>AAAA</td><td>read,write,speak</td></tr>
                                                                            <tr><td>AAAA</td><td>read,write,speak</td></tr>
                                                                            <tr><td>AAAA</td><td>read,write,speak</td></tr>
                                                                        </table>
                                                                    </td></tr></table></td></tr>

                                                </table>
                                            </td>
                                            <td width="5%" valign="top" id="peredit_pad"><a href="otherdetails.jsp" id="peredit">edit</a></td>
                                        </tr>

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
                                                    <tr><td><b>Views:ï¿½</b>&nbsp;<i>04</i></td></tr>
                                                    <tr><td><b>Downloads:ï¿½</b>&nbsp;<i>10</i></td></tr>
                                                    <tr><td><b>Contacts:ï¿½</b>&nbsp;<i>05</i></td></tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr ><td height="100">
                                                <table  class="pro_job_set" width="100%">
                                                    <tr><td><b>JobRecommendations</b><hr></td></tr>
                                                    <tr><td><a href="">Recommendationsï¿½</a></td></tr>
                                                    <tr><td><a href="">Applicationsï¿½</a></td></tr>
                                                    <tr><td><a href="">Saved Jobsï¿½</a></td></tr>
                                                </table>

                                            </td></tr>
                                        <tr ><td height="100">
                                                <table  class="pro_job_set" width="100%">
                                                    <tr><td width="100%"><b>Settings</b><hr></td></tr>
                                                    <tr><td><a href="">Blocked companiesï¿½</a></td></tr>
                                                    <tr><td><a href="" id="communication">Communicationï¿½</a></td></tr>
                                                    <tr><td><a href="#" id="visibility">Visibilityï¿½</a></td></tr>
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
