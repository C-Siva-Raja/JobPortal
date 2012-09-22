<%-- 
    Document   : otherdetails
    Created on : 20 Sep, 2012, 2:12:58 PM
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
                                    <form action="employee_index.jsp">
                                        <table width="100%" id="body_start"   >
                                            <!--body content left  class="main_content" -->	
                                            <tr><td><span class="empr_all">Languages Known</span></td></tr>                                       
                                            <tr><td><table cellspacing="3" cellpadding="3">
                                                        <tr><td>language</td><td>Proficiency Level</td><td>Read</td><td>Write</td><td>Speak</td></tr>
                                                        <tr><td><input type="text" name=""></td><td><select name="proficiencyId[0]">
                                                                    <option value="-1"  >Select</option>  
                                                                    <option value="1"  >Beginner</option>  
                                                                    <option value="2">Proficient</option>  
                                                                    <option value="3"  >Expert</option>
                                                                </select></td>
                                                            <td><input type="checkbox" value="R" name="canRead[0]"></td>
                                                            <td><input type="checkbox" value="W" name="canWrite[0]"></td>
                                                            <td><input type="checkbox" value="S" name="canSpeak[0]"></td></tr>


                                                        <tr><td><input type="text" name=""></td><td><select name="proficiencyId[0]">
                                                                    <option value="-1"  >Select</option>  
                                                                    <option value="1"  >Beginner</option>  
                                                                    <option value="2">Proficient</option>  
                                                                    <option value="3"  >Expert</option>
                                                                </select></td>
                                                            <td><input type="checkbox" value="R" name="canRead[0]"></td>
                                                            <td><input type="checkbox" value="W" name="canWrite[0]"></td>
                                                            <td><input type="checkbox" value="S" name="canSpeak[0]"></td></tr>


                                                        <tr><td><input type="text" name=""></td><td><select name="proficiencyId[0]">
                                                                    <option value="-1"  >Select</option>  
                                                                    <option value="1"  >Beginner</option>  
                                                                    <option value="2">Proficient</option>  
                                                                    <option value="3"  >Expert</option>
                                                                </select></td>
                                                            <td><input type="checkbox" value="R" name="canRead[0]"></td>
                                                            <td><input type="checkbox" value="W" name="canWrite[0]"></td>
                                                            <td><input type="checkbox" value="S" name="canSpeak[0]"></td></tr>                      


                                                        <tr><td><input type="text" name=""></td><td><select name="proficiencyId[0]">
                                                                    <option value="-1"  >Select</option>  
                                                                    <option value="1"  >Beginner</option>  
                                                                    <option value="2">Proficient</option>  
                                                                    <option value="3"  >Expert</option>
                                                                </select></td>
                                                            <td><input type="checkbox" value="R" name="canRead[0]"></td>
                                                            <td><input type="checkbox" value="W" name="canWrite[0]"></td>
                                                            <td><input type="checkbox" value="S" name="canSpeak[0]"></td></tr>

                                                        <tr><td><input type="text" name=""></td><td><select name="proficiencyId[0]">
                                                                    <option value="-1"  >Select</option>  
                                                                    <option value="1"  >Beginner</option>  
                                                                    <option value="2">Proficient</option>  
                                                                    <option value="3"  >Expert</option>
                                                                </select></td>
                                                            <td><input type="checkbox" value="R" name="canRead[0]"></td>
                                                            <td><input type="checkbox" value="W" name="canWrite[0]"></td>
                                                            <td><input type="checkbox" value="S" name="canSpeak[0]"></td></tr>
                                                    </table>

                                                    <table align="center">
                                                        <tr><td>&nbsp;</td></tr>
                                                        <tr><td>&nbsp;</td><td ><input type="submit" value="Submit"></td><td><input type="reset" value="&nbsp;Reset&nbsp;"></td></tr>																							
                                                    </table></td></tr>                                        																						
                                        </table>			
                                        <!-- body table1 end here  -->
                                </td>
                                <td width="250px" class="main_adds"  valign="top">
                                    <!-- mainadds table start here  -->
                                    <table border="0" width="100%"  >
                                        <!--body content right -->	

                                        <tr><td><img src="../../images/business-planning.jpg" alt="" class="img_big" ></td></tr>
                                        <tr><td><img src="../../images/business-planning.jpg" alt="" class="img_big" ></td></tr>
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
