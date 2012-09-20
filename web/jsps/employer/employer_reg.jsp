<%-- 
    Document   : employer_reg
    Created on : 20 Sep, 2012, 4:40:10 PM
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
                <td width="1000px"  > 
                    <!--  start -->
                    <table width="100%"	>
                        <tr>
                            <td width="1000px" >
                                <!--  table start here  -->
                                <form action="employer_package.jsp">
                                    <table width="100%" align="center">
                                        <tr><td><span class="empr_all">Employer Personal Details</span></td></tr>
                                        <tr><td>
                                                <table border="0" id="body_start" cellpadding="3" align="center">
                                                    <tr><td><font color="red">*</font>Title</td><td><select name="title">
                                                                <option>-Select-</option>
                                                                <option>Mr.</option>
                                                                <option>Ms.</option>
                                                                <option>Mrs.</option> 
                                                                <option>Dr.</option>										
                                                        </td>  			 	
                                                    </tr>
                                                    <tr><td><font color="red">*</font>First Name </td><td><input type="text" name="firstname" /></td></tr>
                                                    <tr><td><font color="red">*</font>Middle Name </td><td><input type="text" name="middlename" /></td></tr>
                                                    <tr><td><font color="red">*</font>Last Name </td><td><input type="text" name="lastname" /></td></tr>  			 	

                                                    <tr><td><font color="red">*</font>Address1 </td><td><textarea name="add1" cols="30" rows="2"></textarea></td></tr>
                                                    <tr><td><font color="red">*</font>Address2 </td><td><textarea name="add2" cols="30" rows="2"></textarea></td></tr>
                                                    <tr><td><font color="red">*</font>Country </td><td><select name="coun">
                                                                <option>------------------Select-------------------</option>
                                                                <option value='1'>Afghanistan</option><option value='178'>Alaska</option><option value='2'>Albania</option><option value='3'>Algeria</option><option value='4'>American Samoa</option><option value='179'>Andorra</option><option value='5'>Angola</option><option value='180'>Anguilla</option><option value='181'>Antigua</option><option value='6'>Argentina</option><option value='7'>Armenia</option><option value='182'>Aruba</option><option value='183'>Ascention Island</option><option value='8'>Australia</option><option value='9'>Austria</option><option value='10'>Azerbaijan</option><option value='184'>Azores</option><option value='11'>Bahamas</option><option value='12'>Bahrain</option><option value='13'>Bangladesh</option><option value='14'>Barbados</option><option value='15'>Belarus</option><option value='16'>Belgium</option><option value='17'>Belize</option><option value='18'>Benin</option><option value='185'>Bermuda</option><option value='215'>Bhutan</option><option value='19'>Bosnia and Herzegovina</option><option value='20'>Botswana</option><option value='21'>Brazil</option><option value='22'>Brunei Darussalam</option><option value='23'>Bulgaria</option><option value='24'>Burkina Faso</option><option value='25'>Burundi</option><option value='26'>Cameroon</option><option value='27'>Canada</option><option value='186'>Canary Island</option><option value='176'>Cape Verde</option><option value='28'>Cayman Islands</option><option value='29'>Central African Republic</option><option value='30'>Chad</option><option value='31'>Chile</option><option value='32'>China</option><option value='187'>Christmas Island</option><option value='188'>Ciskei</option><option value='33'>Colombia</option><option value='34'>Comoros</option><option value='35'>Congo</option><option value='36'>Costa Rica</option><option value='37'>Croatia (Hrvatska)</option><option value='38'>Cuba</option><option value='39'>Cyprus</option><option value='40'>Czech Republic</option><option value='41'>Denmark</option><option value='189'>Diego Garcia</option><option value='42'>Djibouti</option><option value='43'>Dominican Republic</option><option value='44'>East Timor</option><option value='45'>Ecuador</option><option value='46'>Egypt</option><option value='47'>El Salvador</option><option value='48'>Eritrea</option><option value='49'>Estonia</option><option value='50'>Ethiopia</option><option value='216'>Falkland Island</option><option value='190'>Faroe Island</option><option value='51'>Fiji Islands</option><option value='52'>Finland</option><option value='53'>France</option><option value='54'>Gabon</option><option value='55'>Gambia</option><option value='56'>Georgia</option><option value='57'>Germany</option><option value='58'>Ghana</option><option value='191'>Gibraltar</option><option value='59'>Greece</option><option value='192'>Greenland</option><option value='193'>Guadelope</option><option value='194'>Guam</option><option value='60'>Guatemala</option><option value='195'>Guinea</option><option value='196'>Guinea Bissau</option><option value='61'>Guyana</option><option value='62'>Haiti</option><option value='63'>Honduras</option><option value='197'>Hong Kong</option><option value='64'>Hungary</option><option value='65'>Iceland</option><option value='66'>India</option><option value='67'>Indonesia</option><option value='68'>Iran</option><option value='69'>Iraq</option><option value='70'>Ireland</option><option value='172'>Israel</option><option value='71'>Italy</option><option value='72'>Ivory Coast</option><option value='73'>Jamaica</option><option value='74'>Japan</option><option value='75'>Jordan</option><option value='198'>Kampuchea</option><option value='199'>Kazakhstan</option><option value='76'>Kazakhstan</option><option value='77'>Kenya</option><option value='200'>Kiribati</option><option value='78'>Korea (North)</option><option value='79'>Korea (South)</option><option value='80'>Kuwait</option><option value='81'>Kyrgyzstan</option><option value='82'>Laos</option><option value='83'>Latvia</option><option value='84'>Lebanon</option><option value='201'>Lesotho</option><option value='85'>Liberia</option><option value='86'>Libya</option><option value='87'>Lithuania</option><option value='88'>Luxembourg</option><option value='202'>Macau</option><option value='89'>Macedonia</option><option value='90'>Madagascar</option><option value='203'>Madeira Island</option><option value='91'>Malawi</option><option value='92'>Malaysia</option><option value='93'>Maldives</option><option value='94'>Mali</option><option value='95'>Malta</option><option value='204'>Marshall Island</option><option value='96'>Mauritania</option><option value='97'>Mauritius</option><option value='98'>Mexico</option><option value='99'>Monaco</option><option value='100'>Mongolia</option><option value='101'>Morocco</option><option value='102'>Mozambique</option><option value='103'>Myanmar</option><option value='104'>Namibia</option><option value='205'>Nauru</option><option value='105'>Nepal</option><option value='106'>Netherlands</option><option value='107'>Netherlands Antilles</option><option value='108'>New Zealand</option><option value='109'>Nicaragua</option><option value='110'>Niger</option><option value='111'>Nigeria</option><option value='206'>Norfolk Island</option><option value='112'>Norway</option><option value='113'>Oman</option><option value='114'>Pakistan</option><option value='207'>Palau</option><option value='115'>Palestine</option><option value='116'>Panama</option><option value='177'>Papua New Guinea</option><option value='173'>Papua New Guinea</option><option value='117'>Paraguay</option><option value='118'>Peru</option><option value='119'>Philippines</option><option value='120'>Poland</option><option value='121'>Portugal</option><option value='122'>Puerto Rico</option><option value='123'>Qatar</option><option value='124'>Romania</option><option value='125'>Russia</option><option value='126'>Rwanda</option><option value='127'>Samoa</option><option value='128'>San Marino</option><option value='175'>Sao Tome</option><option value='129'>Saudi Arabia</option><option value='130'>Senegal</option><option value='131'>Serbia & Montenegro</option><option value='132'>Seychelles</option><option value='133'>Sierra Leone</option><option value='134'>Singapore</option><option value='208'>Slovak Republic</option><option value='135'>Slovakia</option><option value='136'>Slovenia</option><option value='137'>Solomon Islands</option><option value='138'>Somalia</option><option value='139'>South Africa</option><option value='140'>Spain</option><option value='141'>Sri Lanka</option><option value='209'>St. Kitts & Navis</option><option value='210'>St. Vincent & Grenadian</option><option value='142'>Sudan</option><option value='211'>Suriname</option><option value='143'>Swaziland</option><option value='144'>Sweden</option><option value='145'>Switzerland</option><option value='146'>Syria</option><option value='147'>Taiwan</option><option value='148'>Tajikistan</option><option value='149'>Tanzania</option><option value='150'>Thailand</option><option value='174'>Togo</option><option value='151'>Tonga</option><option value='152'>Trinidad and Tobago</option><option value='153'>Tunisia</option><option value='154'>Turkey</option><option value='155'>Turkmenistan</option><option value='212'>Tuvalu</option><option value='157'>Uganda</option><option value='158'>Ukraine</option><option value='159'>United Arab Emirates</option><option value='160'>United Kingdom (UK)</option><option value='161'>Uruguay</option><option value='156'>USA</option><option value='162'>Uzbekistan</option><option value='163'>Vanatu</option><option value='164'>Vatican City State (Holy See)</option><option value='165'>Venezuela</option><option value='166'>Vietnam</option><option value='213'>Virgin Island</option><option value='167'>Western Sahara</option><option value='168'>Yemen</option><option value='169'>Yugoslavia</option><option value='214'>Zaire</option><option value='170'>Zambia</option><option value='171'>Zimbabwe</option>									
                                                            </select></td></tr>
                                                    <tr>
                                                        <td><font color="red">*</font>State</td>
                                                        <td><select name="state" >
                                                                <option>------------------Select-------------------</option>
                                                                <option value='1'>Andaman & Nicobar</option><option value='2'>Andhra Pradesh</option><option value='3'>Arunachal Pradesh</option><option value='4'>Assam</option><option value='5'>Bihar</option><option value='6'>Chandigarh</option><option value='7'>Chhattisgarh</option><option value='8'>Daman & Diu</option><option value='9'>Delhi</option><option value='10'>Goa</option><option value='11'>Gujarat</option><option value='12'>Haryana</option><option value='13'>Himachal Pradesh</option><option value='14'>Jammu & Kashmir</option><option value='15'>Jharkand</option><option value='16'>Karnataka</option><option value='17'>Kerala</option><option value='18'>Madhya Pradesh</option><option value='19'>Maharashtra</option><option value='20'>Manipur</option><option value='21'>Meghalaya</option><option value='22'>Mizoram</option><option value='23'>Nagaland</option><option value='24'>Orissa</option><option value='25'>Pondicherry</option><option value='26'>Punjab</option><option value='27'>Rajasthan</option><option value='28'>Sikkim</option><option value='29'>Tamilnadu</option><option value='30'>Tripura</option><option value='31'>Uttar Pradesh</option><option value='32'>Uttaranchal</option><option value='33'>West Bengal</option>									
                                                            </select>							
                                                        </td>  			 	
                                                    </tr>

                                                    <tr>
                                                        <td><font color="red">*</font>City :</span></td> 
                                                        <td><select name="city">
                                                                <option>------------------Select-------------------</option>
                                                                <option>Ahmedabad</option>
                                                                <option>Bangalore</option>
                                                                <option>Chennai</option>
                                                                <option>Delhi</option>
                                                                <option>Gurgaon</option>
                                                                <option>Hyderabad</option>
                                                                <option>Kolkata</option>
                                                                <option>Mumbai</option>
                                                                <option>Noida</option>
                                                                <option>Pune</option>
                                                                <option>Agartala</option>
                                                                <option>Agra</option>
                                                                <option>Ahmednagar</option>
                                                                <option>Aizawal</option>
                                                                <option>Ajmer</option>
                                                                <option>Alappuzha  </option>
                                                                <option>Aligarh</option>
                                                                <option>Allahabad</option>
                                                                <option>Ambala</option>																	
                                                            </select>
                                                        </td></tr>
                                                    <tr>
                                                        <td><font color="red">*</font>ZipCode </td><td><input type="text" name="zcode" />							
                                                        </td>  			 	  			 	
                                                    </tr>

                                                    <tr>
                                                        <td><font color="red">*</font>Phone Number :</span></td> 
                                                        <td><input type="text" name="numb1" size="2"/>-
                                                            <input type="text" name="numb2" size="5"/>-
                                                            <input type="text" name="numb3" size="8"/>							
                                                        </td>  			 	
                                                    </tr>
                                                    <tr>
                                                        <td><font color="red">*</font>Fax Number :</span></td> 
                                                        <td><input type="text" name="numbf1" size="2"/>-
                                                            <input type="text" name="numbf2" size="5"/>-
                                                            <input type="text" name="numbf3" size="8"/>							
                                                        </td>  			 	
                                                    </tr>
                                                    <tr>
                                                        <td><font color="red">*</font>Contact Person :</span></td> 
                                                        <td><input type="text" name="contperson"/></td>  			 	
                                                    </tr>
                                                    <tr>
                                                        <td><font color="red">*</font>Mobile Number :</span></td> 
                                                        <td><input type="text" name="mobile"/></td>  			 	
                                                    </tr>
                                                    <tr>
                                                        <td></td> 
                                                        <td align="center"><input type="submit" value="Register"/>											
                                                        </td>  			 	
                                                    </tr>

                                                </table>
                                            </td></tr>
                                    </table>		
                                </form>	
                                <!--  table end here  -->
                            </td>						
                        </tr>																					
                    </table>


                    <!--end -->							
                </td>					
            </tr>				
        </table>

        <jsp:include page="../footer.jsp"></jsp:include>
    </body>
</html>

