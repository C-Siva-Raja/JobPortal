<%-- 
    Document   : personaldetails
    Created on : 20 Sep, 2012, 2:14:30 PM
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
                                        <tr><td colspan="2"><span class="empr_all">Personal Details</span></td></tr><tr><td>
                                                <table cellpadding="3" cellspacing="" id="body_start">
                                                    <tr><td width="43%">First Name</td><td align="" width="70%"><input type="text" name="fname"></td></tr>
                                                    <tr><td>Middle Name</td><td align="" ><input type="text"  name="mname"></td></tr>
                                                    <tr><td>Last Name</td><td align="" ><input type="text"  name="lname"></td></tr>
                                                    <tr><td>Gender</td><td align="" ><input type="radio" name="gen">&nbsp;&nbsp;&nbsp;Male&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="gen">&nbsp;&nbsp;&nbsp;Female</td></tr>                                                               
                                                    <tr><td>DOB</td><td align="" >
                                                            <select name="dobDay" id="dobDay">
                                                                <option value="-1">Day</option><option value="1" >1</option><option value="2" >2</option><option value="3" >3</option><option value="4" >4</option><option value="5" >5</option><option value="6" >6</option><option value="7" >7</option><option value="8" >8</option><option value="9" >9</option><option value="10" >10</option><option value="11" >11</option><option value="12" >12</option><option value="13" >13</option><option value="14" >14</option><option value="15" >15</option><option value="16" >16</option><option value="17" >17</option><option value="18" >18</option><option value="19" >19</option><option value="20" >20</option><option value="21" >21</option><option value="22" >22</option><option value="23" >23</option><option value="24" >24</option><option value="25" >25</option><option value="26" >26</option><option value="27" >27</option><option value="28" >28</option><option value="29" >29</option><option value="30" >30</option><option value="31" >31</option></select>
                                                            <select name="dobMonth" id="dobMonth">
                                                                <option value="-1">Month</option> <option value="1" >Jan</option> <option value="2" >Feb</option> <option value="3" >Mar</option> <option value="4" >Apr</option> <option value="5" >May</option> <option value="6">Jun</option> <option value="7" >Jul</option> <option value="8" >Aug</option> <option value="9" >Sep</option> <option value="10" >Oct</option> <option value="11" >Nov</option> <option value="12" >Dec</option></select>
                                                            <select name="dobYear" id="dobYear">
                                                                <option value="-1">Year</option>  <option value="1994" >1994</option>  <option value="1993" >1993</option>  <option value="1992" >1992</option>  <option value="1991" >1991</option>  <option value="1990" >1990</option>  <option value="1989" >1989</option>  <option value="1988" >1988</option>  <option value="1987" >1987</option>  <option value="1986">1986</option>  <option value="1985" >1985</option>  <option value="1984" >1984</option>  <option value="1983" >1983</option>  <option value="1982" >1982</option>  <option value="1981" >1981</option>  <option value="1980" >1980</option>  <option value="1979" >1979</option>  <option value="1978" >1978</option>  <option value="1977" >1977</option>  <option value="1976" >1976</option>  <option value="1975" >1975</option>  <option value="1974" >1974</option>  <option value="1973" >1973</option>  <option value="1972" >1972</option>  <option value="1971" >1971</option>  <option value="1970" >1970</option>  <option value="1969" >1969</option>  <option value="1968" >1968</option>  <option value="1967" >1967</option>  <option value="1966" >1966</option>  <option value="1965" >1965</option>  <option value="1964" >1964</option>  <option value="1963" >1963</option>  <option value="1962" >1962</option>  <option value="1961" >1961</option>  <option value="1960" >1960</option>  <option value="1959" >1959</option>  <option value="1958" >1958</option>  <option value="1957" >1957</option>  <option value="1956" >1956</option>  <option value="1955" >1955</option>  <option value="1954" >1954</option>  <option value="1953" >1953</option>  <option value="1952" >1952</option>  <option value="1951" >1951</option>  <option value="1950" >1950</option>  <option value="1949" >1949</option>  <option value="1948" >1948</option>  <option value="1947" >1947</option>  <option value="1946" >1946</option>  <option value="1945" >1945</option>  <option value="1944" >1944</option>  <option value="1943" >1943</option>  <option value="1942" >1942</option>  <option value="1941" >1941</option>  <option value="1940" >1940</option>  <option value="1939" >1939</option>  <option value="1938" >1938</option>  <option value="1937" >1937</option>  <option value="1936" >1936</option>  <option value="1935" >1935</option>  <option value="1934" >1934</option>  <option value="1933" >1933</option>  <option value="1932" >1932</option>  <option value="1931" >1931</option>  <option value="1930" >1930</option></select>
                                                        </td></tr>
                                                    <tr><td>Maritual Status</td><td>
                                                            <select name="ms" >
                                                                <option value="">-select any one-</option><option value="married">Married</option><option value="unmarried">Unmarried</option></select></td></tr>
                                                    <tr><td>Nationality</td><td>
                                                            <select id="nationality" name="nationality" style="width:190px;"><option value=''> - Select - </option><option value='AF' >Afghanistan</option><option value='AL' >Albania</option><option value='DZ' >Algeria</option><option value='AS' >American Samoa</option><option value='AD' >Andorra</option><option value='AO' >Angola</option><option value='AI' >Anguilla</option><option value='AQ' >Antarctica</option>
                                                                <option value='AG' >Antigua and Barbuda</option><option value='AR' >Argentina</option><option value='AM' >Armenia</option><option value='AW' >Aruba</option><option value='AU' >Australia</option><option value='AT' >Austria</option><option value='AZ' >Azerbaijan</option><option value='BS' >Bahamas</option>
                                                                <option value='BH' >Bahrain</option><option value='BD' >Bangladesh</option><option value='BB' >Barbados</option><option value='BY' >Belarus</option><option value='BE' >Belgium</option><option value='BZ' >Belize</option><option value='BJ' >Benin</option>
                                                                <option value='BM' >Bermuda</option><option value='BT' >Bhutan</option><option value='BO' >Bolivia</option><option value='BA' >Bosnia and Herzegovina</option><option value='BW' >Botswana</option><option value='BV' >Bouvet Island</option><option value='BR' >Brazil</option><option value='IO' >British Indian Ocean Territory</option><option value='BN' >Brunei Darussalam</option><option value='BG' >Bulgaria</option><option value='BF' >Burkina Faso</option><option value='BI' >Burundi</option><option value='KH' >Cambodia</option><option value='CM' >Cameroon</option><option value='CA' >Canada</option><option value='CV' >Cape Verde</option><option value='KY' >Cayman Islands</option><option value='CF' >Central African Republic</option><option value='TD' >Chad</option><option value='CL' >Chile</option><option value='CN' >China</option><option value='CX' >Christmas Island</option><option value='CC' >Cocos (Keeling) Islands</option><option value='CO' >Colombia</option><option value='KM' >Comoros</option><option value='CG' >Congo</option><option value='CD' >Congo, the Democratic Republic of the</option><option value='CK' >Cook Islands</option><option value='CR' >Costa Rica</option><option value='CI' >Cote D'Ivoire</option><option value='HR' >Croatia</option><option value='CU' >Cuba</option><option value='CY' >Cyprus</option><option value='CZ' >Czech Republic</option><option value='DK' >Denmark</option><option value='DJ' >Djibouti</option><option value='DM' >Dominica</option><option value='DO' >Dominican Republic</option><option value='EC' >Ecuador</option><option value='EG' >Egypt</option><option value='SV' >El Salvador</option><option value='GQ' >Equatorial Guinea</option><option value='ER' >Eritrea</option><option value='EE' >Estonia</option><option value='ET' >Ethiopia</option><option value='FK' >Falkland Islands (Malvinas)</option><option value='FO' >Faroe Islands</option><option value='FJ' >Fiji</option><option value='FI' >Finland</option><option value='FR' >France</option><option value='GF' >French Guiana</option><option value='PF' >French Polynesia</option><option value='TF' >French Southern Territories</option><option value='GA' >Gabon</option><option value='GM' >Gambia</option><option value='GE' >Georgia</option><option value='DE' >Germany</option><option value='GH' >Ghana</option><option value='GI' >Gibraltar</option><option value='GR' >Greece</option><option value='GL' >Greenland</option><option value='GD' >Grenada</option><option value='GP' >Guadeloupe</option><option value='GU' >Guam</option><option value='GT' >Guatemala</option><option value='GN' >Guinea</option><option value='GW' >Guinea-Bissau</option><option value='GY' >Guyana</option><option value='HT' >Haiti</option><option value='HM' >Heard Island and Mcdonald Islands</option><option value='VA' >Holy See (Vatican City State)</option><option value='HN' >Honduras</option><option value='HK' >Hong Kong</option><option value='HU' >Hungary</option><option value='IS' >Iceland</option><option value='IN' >India</option><option value='ID' >Indonesia</option><option value='IR' >Iran, Islamic Republic of</option><option value='IQ' >Iraq</option><option value='IE' >Ireland</option><option value='IL' >Israel</option><option value='IT' >Italy</option><option value='JM' >Jamaica</option><option value='JP' >Japan</option><option value='JO' >Jordan</option><option value='KZ' >Kazakhstan</option><option value='KE' >Kenya</option><option value='KI' >Kiribati</option><option value='KP' >Korea, Democratic People's Republic of</option><option value='KR' >Korea, Republic of</option><option value='KW' >Kuwait</option><option value='KG' >Kyrgyzstan</option><option value='LA' >Lao People's Democratic Republic</option><option value='LV' >Latvia</option><option value='LB' >Lebanon</option><option value='LS' >Lesotho</option><option value='LR' >Liberia</option><option value='LY' >Libyan Arab Jamahiriya</option><option value='LI' >Liechtenstein</option><option value='LT' >Lithuania</option><option value='LU' >Luxembourg</option><option value='MO' >Macao</option><option value='MK' >Macedonia, the Former Yugoslav Republic of</option><option value='MG' >Madagascar</option><option value='MW' >Malawi</option><option value='MY' >Malaysia</option><option value='MV' >Maldives</option><option value='ML' >Mali</option><option value='MT' >Malta</option><option value='MH' >Marshall Islands</option><option value='MQ' >Martinique</option><option value='MR' >Mauritania</option><option value='MU' >Mauritius</option><option value='YT' >Mayotte</option><option value='MX' >Mexico</option><option value='FM' >Micronesia, Federated States of</option><option value='MD' >Moldova, Republic of</option><option value='MC' >Monaco</option><option value='MN' >Mongolia</option><option value='MS' >Montserrat</option><option value='MA' >Morocco</option><option value='MZ' >Mozambique</option><option value='MM' >Myanmar</option><option value='NA' >Namibia</option><option value='NR' >Nauru</option><option value='NP' >Nepal</option><option value='NL' >Netherlands</option><option value='AN' >Netherlands Antilles</option><option value='NC' >New Caledonia</option><option value='NZ' >New Zealand</option><option value='NI' >Nicaragua</option><option value='NE' >Niger</option><option value='NG' >Nigeria</option><option value='NU' >Niue</option><option value='NF' >Norfolk Island</option><option value='MP' >Northern Mariana Islands</option><option value='NO' >Norway</option><option value='OM' >Oman</option><option value='PK' >Pakistan</option><option value='PW' >Palau</option><option value='PS' >Palestinian Territory, Occupied</option><option value='PA' >Panama</option><option value='PG' >Papua New Guinea</option><option value='PY' >Paraguay</option><option value='PE' >Peru</option><option value='PH' >Philippines</option><option value='PN' >Pitcairn</option><option value='PL' >Poland</option><option value='PT' >Portugal</option><option value='PR' >Puerto Rico</option><option value='QA' >Qatar</option><option value='RE' >Reunion</option><option value='RO' >Romania</option><option value='RU' >Russian Federation</option><option value='RW' >Rwanda</option><option value='SH' >Saint Helena</option><option value='KN' >Saint Kitts and Nevis</option><option value='LC' >Saint Lucia</option><option value='PM' >Saint Pierre and Miquelon</option><option value='VC' >Saint Vincent and the Grenadines</option><option value='WS' >Samoa</option><option value='SM' >San Marino</option><option value='ST' >Sao Tome and Principe</option><option value='SA' >Saudi Arabia</option><option value='SN' >Senegal</option><option value='CS' >Serbia and Montenegro</option><option value='SC' >Seychelles</option><option value='SL' >Sierra Leone</option><option value='SG' >Singapore</option><option value='SK' >Slovakia</option><option value='SI' >Slovenia</option><option value='SB' >Solomon Islands</option><option value='SO' >Somalia</option><option value='ZA' >South Africa</option><option value='GS' >South Georgia and the South Sandwich Islands</option><option value='ES' >Spain</option><option value='LK' >Sri Lanka</option><option value='SD' >Sudan</option><option value='SR' >Suriname</option><option value='SJ' >Svalbard and Jan Mayen</option><option value='SZ' >Swaziland</option><option value='SE' >Sweden</option><option value='CH' >Switzerland</option><option value='SY' >Syrian Arab Republic</option><option value='TW' >Taiwan</option><option value='TJ' >Tajikistan</option><option value='TZ' >Tanzania, United Republic of</option><option value='TH' >Thailand</option><option value='TL' >Timor-Leste</option><option value='TG' >Togo</option><option value='TK' >Tokelau</option><option value='TO' >Tonga</option><option value='TT' >Trinidad and Tobago</option><option value='TN' >Tunisia</option><option value='TR' >Turkey</option><option value='TM' >Turkmenistan</option><option value='TC' >Turks and Caicos Islands</option><option value='TV' >Tuvalu</option><option value='UG' >Uganda</option><option value='UA' >Ukraine</option><option value='AE' >United Arab Emirates</option><option value='GB' >United Kingdom</option><option value='US' >United States</option><option value='UM' >United States Minor Outlying Islands</option><option value='UY' >Uruguay</option><option value='UZ' >Uzbekistan</option><option value='VU' >Vanuatu</option><option value='VE' >Venezuela</option><option value='VN' >Viet Nam</option><option value='VG' >Virgin Islands, British</option><option value='VI' >Virgin Islands, U.s.</option><option value='WF' >Wallis and Futuna</option><option value='EH' >Western Sahara</option><option value='YE' >Yemen</option><option value='ZM' >Zambia</option><option value='ZW' >Zimbabwe</option>
                                                            </select>
                                                        </td></tr>
                                                    <tr><td>&nbsp;</td></tr> 
                                                    <tr><td colspan="2" align="center"><input type="submit" value="&nbsp;&nbsp;Save&nbsp;&nbsp;">&nbsp;&nbsp;&nbsp;<input type="reset" value="&nbsp;Cancel&nbsp;"></td></tr>																							
                                                </table>	</td></tr>	

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