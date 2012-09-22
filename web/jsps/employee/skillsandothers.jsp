<%-- 
    Document   : skillsandothers
    Created on : 20 Sep, 2012, 2:25:47 PM
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
        <jsp:include page="emp_reg_head.jsp"></jsp:include>
        <table align="center" width="1000px">
            <tr>
                <td width="1000px"> 
                    <!--body start -->
                    <table width="100%"	>
                        <tr>
                            <td width="750px"  valign="top">
                                <!-- body table1 start here  -->
                                <form action="employee_home.jsp">
                                    <table width="100%" id="body_start"   >
                                        <!--body content left  class="main_content" -->	
                                        <tr><td><span class="empr_all">Step 3 of 3</span></td></tr>
                                        <tr><td>&nbsp;</td></tr>
                                        <tr><td><strong>Skill Details</strong></td></tr>
                                        <tr><td>
                                                <table class="main_content" cellpadding="3">
                                                    <tr>
                                                        <td width="206"><strong>Skill Name</strong></td>
                                                        <td width="84"><strong>Skill Level</strong></td>
                                                        <td width="200"><strong>Experience</strong></td>
                                                        <td></td>
                                                    </tr>
                                                    <tr>
                                                        <td><input type="text" name="skill[]"  value=""></td>
                                                        <td><input type="text" name="version[]"  value=""></td>
                                                        <td >
                                                            <select name="expYear[]">
                                                                <option value="-1">Year</option>  <option value="0">0</option>  <option value="1">1</option>  <option value="2">2</option>  <option value="3">3</option>  <option value="4">4</option>  <option value="5">5</option>  <option value="6">6</option>  <option value="7">7</option>  <option value="8">8</option>  <option value="9">9</option>  <option value="10">10</option>  <option value="11">11</option>  <option value="12">12</option>  <option value="13">13</option>  <option value="14">14</option>  <option value="15">15</option>  <option value="16">16</option>  <option value="17">17</option>  <option value="18">18</option>  <option value="19">19</option>  <option value="20">20</option>  <option value="21">21</option>  <option value="22">22</option>  <option value="23">23</option>  <option value="24">24</option>  <option value="25">25</option>  <option value="26">26</option>  <option value="27">27</option>  <option value="28">28</option>  <option value="29">29</option>  <option value="30">30</option>           </select> Year(s) &nbsp;
                                                            <select name="expMonth[]">
                                                                <option value="-1">Month</option>  <option value="00">0</option>  <option value="01">1</option>  <option value="02">2</option>  <option value="03">3</option>  <option value="04">4</option>  <option value="05">5</option>  <option value="06">6</option>  <option value="07">7</option>  <option value="08">8</option>  <option value="09">9</option>  <option value="10">10</option>  <option value="11">11</option>           </select>  Month(s) &nbsp;
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><input type="text" name="skill[]"  value=""></td>
                                                        <td><input type="text" name="version[]"  value=""></td>
                                                        <td>
                                                            <select name="expYear[]">
                                                                <option value="-1">Year</option>  <option value="0">0</option>  <option value="1">1</option>  <option value="2">2</option>  <option value="3">3</option>  <option value="4">4</option>  <option value="5">5</option>  <option value="6">6</option>  <option value="7">7</option>  <option value="8">8</option>  <option value="9">9</option>  <option value="10">10</option>  <option value="11">11</option>  <option value="12">12</option>  <option value="13">13</option>  <option value="14">14</option>  <option value="15">15</option>  <option value="16">16</option>  <option value="17">17</option>  <option value="18">18</option>  <option value="19">19</option>  <option value="20">20</option>  <option value="21">21</option>  <option value="22">22</option>  <option value="23">23</option>  <option value="24">24</option>  <option value="25">25</option>  <option value="26">26</option>  <option value="27">27</option>  <option value="28">28</option>  <option value="29">29</option>  <option value="30">30</option>           </select> Year(s) &nbsp;
                                                            <select name="expMonth[]">
                                                                <option value="-1">Month</option>  <option value="00">0</option>  <option value="01">1</option>  <option value="02">2</option>  <option value="03">3</option>  <option value="04">4</option>  <option value="05">5</option>  <option value="06">6</option>  <option value="07">7</option>  <option value="08">8</option>  <option value="09">9</option>  <option value="10">10</option>  <option value="11">11</option>           </select>  Month(s)
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><input type="text" name="skill[]"  value=""></td>
                                                        <td><input type="text" name="version[]"  value=""></td>
                                                        <td>
                                                            <select name="expYear[]">
                                                                <option value="-1">Year</option>  <option value="0">0</option>  <option value="1">1</option>  <option value="2">2</option>  <option value="3">3</option>  <option value="4">4</option>  <option value="5">5</option>  <option value="6">6</option>  <option value="7">7</option>  <option value="8">8</option>  <option value="9">9</option>  <option value="10">10</option>  <option value="11">11</option>  <option value="12">12</option>  <option value="13">13</option>  <option value="14">14</option>  <option value="15">15</option>  <option value="16">16</option>  <option value="17">17</option>  <option value="18">18</option>  <option value="19">19</option>  <option value="20">20</option>  <option value="21">21</option>  <option value="22">22</option>  <option value="23">23</option>  <option value="24">24</option>  <option value="25">25</option>  <option value="26">26</option>  <option value="27">27</option>  <option value="28">28</option>  <option value="29">29</option>  <option value="30">30</option>           </select> Year(s) &nbsp;
                                                            <select name="expMonth[]">
                                                                <option value="-1">Month</option>  <option value="00">0</option>  <option value="01">1</option>  <option value="02">2</option>  <option value="03">3</option>  <option value="04">4</option>  <option value="05">5</option>  <option value="06">6</option>  <option value="07">7</option>  <option value="08">8</option>  <option value="09">9</option>  <option value="10">10</option>  <option value="11">11</option>           </select>  Month(s)
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td></tr>
                                        <tr><td>&nbsp;</td></tr>
                                        <tr><td><hr></td></tr>
                                        <tr><td><strong> Languages Known</strong></td></tr>
                                        <tr><td>
                                                <table  border="0" cellpadding="3"  id="languageTb_id" class="main_content">
                                                    <tbody>
                                                        <tr>
                                                            <td width="128" nowrap=""><strong>Language</strong></td>
                                                            <td width="152" nowrap="">
                                                                <strong>Proficiency Level</strong></td>
                                                            <td width="39" nowrap=""><strong>Read</strong></td>
                                                            <td width="34" nowrap=""><strong>Write</strong></td>
                                                            <td width="37" nowrap=""><strong>Speak</strong></td>
                                                            <td width="100"></td>
                                                        </tr>
                                                    <input type="hidden" name="maxlangcount" id="maxlangcount" value="5">
                                                    <input type="hidden" name="currlangcount" id="currlangcount" value="3"> 
                                                    <tr>
                                                        <td nowrap=""><input type="hidden" value="142720297" name="languageId[0]" >
                                                            <input type="text" maxlength="10" size="18" value="" name="lang[0]" valtype="lang0"><br/>
                                                            <i id="lang0-error"></i>
                                                        </td>
                                                        <td nowrap="">
                                                            <select name="proficiencyId[0]">
                                                                <option value="-1"  >Select</option>  <option value="1"  >Beginner</option>  <option value="2">Proficient</option>  <option value="3"  >Expert</option>                         </select></td>
                                                        <td nowrap=""><input type="checkbox" value="R" class="chkRadio" name="canRead[0]"    ></td>
                                                        <td nowrap=""><input type="checkbox" value="W" class="chkRadio" name="canWrite[0]" ></td>
                                                        <td nowrap=""><input type="checkbox" value="S" class="chkRadio" name="canSpeak[0]"   ></td>
                                                        <td nowrap=""></td>
                                                    </tr>
                                                    <tr>
                                                        <td nowrap=""><input type="hidden" value="142720299" name="languageId[1]" >
                                                            <input type="text" maxlength="10" size="18" value="" name="lang[1]" valtype="lang1"><br/>
                                                            <i id="lang1-error"></i>
                                                        </td>
                                                        <td nowrap="">
                                                            <select name="proficiencyId[1]">
                                                                <option value="-1"  >Select</option>  <option value="1"  >Beginner</option>  <option value="2">Proficient</option>  <option value="3"  >Expert</option>                         </select></td>
                                                        <td nowrap=""><input type="checkbox" value="R" class="chkRadio" name="canRead[1]"    ></td>
                                                        <td nowrap=""><input type="checkbox" value="W" class="chkRadio" name="canWrite[1]" ></td>
                                                        <td nowrap=""><input type="checkbox" value="S" class="chkRadio" name="canSpeak[1]"   ></td>
                                                        <td nowrap=""></td>
                                                    </tr>
                                                    <tr>
                                                        <td nowrap=""><input type="hidden" value="142720301" name="languageId[2]" >
                                                            <input type="text" maxlength="10" size="18" value="" name="lang[2]" valtype="lang2"><br/>
                                                            <i id="lang2-error"></i>
                                                        </td>
                                                        <td nowrap="">
                                                            <select name="proficiencyId[2]">
                                                                <option value="-1"  >Select</option>  <option value="1"  >Beginner</option>  <option value="2"   >Proficient</option>  <option value="3"  >Expert</option>                         </select></td>
                                                        <td nowrap=""><input type="checkbox" value="R" class="chkRadio" name="canRead[2]"    ></td>
                                                        <td nowrap=""><input type="checkbox" value="W" class="chkRadio" name="canWrite[2]"   ></td>
                                                        <td nowrap=""><input type="checkbox" value="S" class="chkRadio" name="canSpeak[2]"   ></td>
                                                        <td nowrap=""></td>
                                                    </tr>
                                                    <tr>
                                                        <td nowrap=""><input type="hidden" value="" name="languageId[3]" >
                                                            <input type="text" maxlength="10" size="18" value="" name="lang[3]" valtype="lang3"><br/>
                                                            <i id="lang3-error"></i>
                                                        </td>
                                                        <td nowrap="">
                                                            <select name="proficiencyId[3]">
                                                                <option value="-1"  >Select</option>  <option value="1"  >Beginner</option>  <option value="2"  >Proficient</option>  <option value="3"  >Expert</option>                         </select></td>
                                                        <td nowrap=""><input type="checkbox" value="R" class="chkRadio" name="canRead[3]"  ></td>
                                                        <td nowrap=""><input type="checkbox" value="W" class="chkRadio" name="canWrite[3]" ></td>
                                                        <td nowrap=""><input type="checkbox" value="S" class="chkRadio" name="canSpeak[3]" ></td>
                                                        <td nowrap=""></td>
                                                    </tr>
                                                    <tr>
                                                        <td nowrap=""><input type="hidden" value="" name="languageId[4]" >
                                                            <input type="text" maxlength="10" size="18" value="" name="lang[4]" valtype="lang4"><br/>
                                                            <i id="lang4-error"></i>
                                                        </td>
                                                        <td nowrap="">
                                                            <select name="proficiencyId[4]">
                                                                <option value="-1"  >Select</option>  <option value="1"  >Beginner</option>  <option value="2"  >Proficient</option>  <option value="3"  >Expert</option>                         </select></td>
                                                        <td nowrap=""><input type="checkbox" value="R" class="chkRadio" name="canRead[4]"  ></td>
                                                        <td nowrap=""><input type="checkbox" value="W" class="chkRadio" name="canWrite[4]" ></td>
                                                        <td nowrap=""><input type="checkbox" value="S" class="chkRadio" name="canSpeak[4]" ></td>
                                                        <td nowrap=""></td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                        <tr><td>&nbsp;</td></tr>
                                        <tr><td align="center"><input type="submit" value="Submit">&nbsp;&nbsp;<input type="reset" value="&nbsp;Reset&nbsp;"></td></tr>																							
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
        </table>

        <jsp:include page="../footer.jsp"></jsp:include>
    </body>
</html>
