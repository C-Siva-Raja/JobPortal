<%-- 
    Document   : skilldetails
    Created on : 20 Sep, 2012, 2:24:34 PM
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
        <jsp:include page="employee_head.jsp"></jsp:include>
            <table align="center" width="1000px">
                <tr>
                    <td width="1000px"> 
                        <!--body start -->
                        <table width="100%"	>
                            <tr>
                                <td width="750px"  valign="top">
                                    <!-- body table1 start here  -->
                                    <table width="100%" id="body_start">
                                        <!--body content left -->	
                                        <tr><td colspan="2"><span class="empr_all">Skill Details</span></td></tr><tr><td>
                                        <tr><td>
                                                <table id="body_start">
                                                    <tr>
                                                        <td width="40"><strong>Skill Name</strong></td>
                                                        <td width="84"><strong>Skill Level</strong></td>
                                                        <td width="20"><strong>Experience</strong></td>
                                                        <td></td>
                                                    </tr>

                                                    <tr>
                                                        <td><input type="text" name="skill[]"  value=""  ></td>
                                                        <td><input type="text" name="version[]"  value=""></td>
                                                        <td width="40%">
                                                            <select name="expYear[]">
                                                                <option value="-1">Year</option>  <option value="0">0</option>  <option value="1">1</option>  <option value="2">2</option>  <option value="3">3</option>  <option value="4">4</option>  <option value="5">5</option>  <option value="6">6</option>  <option value="7">7</option>  <option value="8">8</option>  <option value="9">9</option>  <option value="10">10</option>  <option value="11">11</option>  <option value="12">12</option>  <option value="13">13</option>  <option value="14">14</option>  <option value="15">15</option>  <option value="16">16</option>  <option value="17">17</option>  <option value="18">18</option>  <option value="19">19</option>  <option value="20">20</option>  <option value="21">21</option>  <option value="22">22</option>  <option value="23">23</option>  <option value="24">24</option>  <option value="25">25</option>  <option value="26">26</option>  <option value="27">27</option>  <option value="28">28</option>  <option value="29">29</option>  <option value="30">30</option> </select> 
                                                            <select name="expMonth[]">
                                                                <option value="-1">Month</option>  <option value="00">0</option>  <option value="01">1</option>  <option value="02">2</option>  <option value="03">3</option>  <option value="04">4</option>  <option value="05">5</option>  <option value="06">6</option>  <option value="07">7</option>  <option value="08">8</option>  <option value="09">9</option>  <option value="10">10</option>  <option value="11">11</option> </select> 
                                                        </td>
                                                    </tr>

                                                    <tr>
                                                        <td><input type="text" name="skill[]"  value=""></td>
                                                        <td><input type="text" name="version[]"  value=""></td>
                                                        <td>
                                                            <select name="expYear[]">
                                                                <option value="-1">Year</option>  <option value="0">0</option>  <option value="1">1</option>  <option value="2">2</option>  <option value="3">3</option>  <option value="4">4</option>  <option value="5">5</option>  <option value="6">6</option>  <option value="7">7</option>  <option value="8">8</option>  <option value="9">9</option>  <option value="10">10</option>  <option value="11">11</option>  <option value="12">12</option>  <option value="13">13</option>  <option value="14">14</option>  <option value="15">15</option>  <option value="16">16</option>  <option value="17">17</option>  <option value="18">18</option>  <option value="19">19</option>  <option value="20">20</option>  <option value="21">21</option>  <option value="22">22</option>  <option value="23">23</option>  <option value="24">24</option>  <option value="25">25</option>  <option value="26">26</option>  <option value="27">27</option>  <option value="28">28</option>  <option value="29">29</option>  <option value="30">30</option>           </select> 
                                                            <select name="expMonth[]">
                                                                <option value="-1">Month</option>  <option value="00">0</option>  <option value="01">1</option>  <option value="02">2</option>  <option value="03">3</option>  <option value="04">4</option>  <option value="05">5</option>  <option value="06">6</option>  <option value="07">7</option>  <option value="08">8</option>  <option value="09">9</option>  <option value="10">10</option>  <option value="11">11</option>           </select> 
                                                        </td>
                                                    </tr>

                                                    <tr>
                                                        <td><input type="text" name="skill[]"  value=""></td>
                                                        <td><input type="text" name="version[]"  value=""></td>
                                                        <td>
                                                            <select name="expYear[]">
                                                                <option value="-1">Year</option>  <option value="0">0</option>  <option value="1">1</option>  <option value="2">2</option>  <option value="3">3</option>  <option value="4">4</option>  <option value="5">5</option>  <option value="6">6</option>  <option value="7">7</option>  <option value="8">8</option>  <option value="9">9</option>  <option value="10">10</option>  <option value="11">11</option>  <option value="12">12</option>  <option value="13">13</option>  <option value="14">14</option>  <option value="15">15</option>  <option value="16">16</option>  <option value="17">17</option>  <option value="18">18</option>  <option value="19">19</option>  <option value="20">20</option>  <option value="21">21</option>  <option value="22">22</option>  <option value="23">23</option>  <option value="24">24</option>  <option value="25">25</option>  <option value="26">26</option>  <option value="27">27</option>  <option value="28">28</option>  <option value="29">29</option>  <option value="30">30</option>           </select> 
                                                            <select name="expMonth[]">
                                                                <option value="-1">Month</option>  <option value="00">0</option>  <option value="01">1</option>  <option value="02">2</option>  <option value="03">3</option>  <option value="04">4</option>  <option value="05">5</option>  <option value="06">6</option>  <option value="07">7</option>  <option value="08">8</option>  <option value="09">9</option>  <option value="10">10</option>  <option value="11">11</option>           </select> 
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td></tr>
                                        <tr><td>&nbsp;</td></tr>
                                        <tr><td><table align="center">
                                                    <tr><td>&nbsp;</td><td ><input type="submit" value="&nbsp;&nbsp;Save&nbsp;&nbsp;"></td><td><input type="reset" value="&nbsp;Reset&nbsp;"></td></tr>																							
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
            </table>

        <jsp:include page="../footer.jsp"></jsp:include>
    </body>
</html>
