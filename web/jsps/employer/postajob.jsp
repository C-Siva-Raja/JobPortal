<%-- 
    Document   : postajob
    Created on : 20 Sep, 2012, 4:57:10 PM
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
                <!-- start employer_header.jsp   -->
                <td>
                    <jsp:include page="employer_head.jsp"></jsp:include>
                </td>
                <!-- end employer_header.jsp   -->
            </tr>
                <tr>
                    <td width="1000px"> 
                        <!--body start -->
                        <table width="100%"	>
                            <tr>
                                <td width="750px" class="left_search">
                                    <!-- body table1 start here  -->
                                    <table width="100%"  id="body_start">
                                        <!--body content left -->	
                                        <tr>
                                            <td ><font color="red">*</font><span style="font-size:11px;">Required Fields</span></td>			
                                        </tr>
                                        <tr>
                                            <td>Job Title<font color="red">*</font></td>
                                            <td><input type="text" name="posttitle" /></td>			
                                        </tr>
                                        <tr>
                                            <td>Ref Code</td>
                                            <td><input type="text" name="postrefcode" /></td>			
                                        </tr>
                                        <tr><td><h4>Job Description</h4></td></tr>
                                        <tr>
                                            <td>Job Summary<font color="red">*</font></td>
                                            <td><textarea rows="5" cols="30" name="jobsumm"></textarea><br>Max characters 200</td>			
                                        </tr>
                                        <tr>
                                            <td>Job Details<font color="red">*</font></td>
                                            <td><textarea rows="5" cols="30" name="jobdetails"></textarea></td>			
                                        </tr>
                                        <tr><td><h4>Matching Criteria</h4></td></tr>
                                        <tr>
                                            <td>Key Skills<font color="red">*</font></td>
                                            <td><input type="text" name="keyskills" /></td>			
                                        </tr>
                                        <tr>
                                            <td>Experience<font color="red">*</font></td>
                                            <td><select name="max"><option value="0">Max</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select>&nbsp;&nbsp;&nbsp;<select name="min"><option value="0">Min</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option></select></td>			
                                        </tr>
                                        <tr>
                                            <td>Job Location<font color="red">*</font></td>
                                            <td><select name="city">
                                                    <option>-Select-<option><option>Ahmedabad</option><option>Bangalore</option><option>Chennai</option><option>Delhi</option><option>Gurgaon</option>option>Hyderabad</option><option>Kolkata</option>	<option>Mumbai</option>	<option>Noida</option><option>Pune</option><option>Agartala</option><option>Agra</option><option>Ahmednagar</option><option>Aizawal</option><option>Ajmer</option><option>Alappuzha  </option><option>Aligarh</option><option>Allahabad</option><option>Ambala</option></select></td>
                                        </tr>
                                        <tr>
                                            <td>Industry<font color="red">*</font></td>
                                            <td><select name="indtype" id="indtype">
                                                    <option selected="selected" value="-1">-Select an Industry-</option><option value='2'>Accessories</option><option value='3'>Accounting/Consulting</option><option value='4'>Advertising</option><option value='5'>Agriculture</option><option value='6'>Airlines</option><option value='40'>Animation / Gaming</option><option value='7'>Architectural Services</option><option value='8'>Automobiles</option><option value='9'>Banking/Financial Services</option><option value='10'>Biotechnology/Pharmaceutical</option><option value='11'>Cement/Construction/Engineering</option><option value='12'>Chemicals/Petro Chemicals</option><option value='22'>Computer Hardware/Networking</option><option value='13'>Consumer FMCG/Foods</option><option value='14'>Consumer Goods - Durables</option><option value='15'>Courier/Transportation</option><option value='16'>CRM/ IT Enabled Services/BPO</option><option value='17'>Education/Training/Teaching</option><option value='46'>Electricals/Switchgears</option><option value='18'>Employment Firms</option><option value='19'>Entertainment/Media/Publishing</option><option value='20'>Export Houses/Textiles/Merchandise</option><option value='48'>FacilityManagement</option><option value='49'>Fertilizers/Pesticides</option><option value='50'>FoodProcessing</option><option value='21'>Gems and Jewellery</option><option value='51'>Glass</option><option value='45'>Government/Defence</option><option value='23'>Healthcare/Medicine</option><option value='52'>HeatVentilation/AirConditioning</option><option value='24'>Insurance</option><option value='53'>KPO/Research/Analytics</option><option value='25'>Law/Legal Firms</option><option value='26'>Equipment Manufacturing/Industrial Products</option><option value='54'>Mining</option><option value='27'>NGO/Social Services</option><option value='28'>Office Automation</option><option value='37'>Others/Engg. Services</option><option value='29'>Petroleum/Oil and Gas/Power</option><option value='30'>Printing/Packaging</option><option value='55'>Publishing</option><option value='31'>Real Estate</option><option value='32'>Retailing</option><option value='33'>Security/Law Enforcement</option><option value='38'>Shipping/Marine</option><option value='34'>Software Services</option><option value='56'>Steel</option><option value='57'>Strategy/ManagementConsultingFirms</option><option value='35'>Telecom Equipment</option><option value='36'>Telecom/ISP</option></select></td>
                                        </tr>
                                        <tr>
                                            <td>Role<font color="red">*</font></td>
                                            <td><select name="role" id="role">
                                                    <option selected="selected" value="-1">-Select Role-</option><option value='2'>Accessories</option><option value='3'>Accounting/Consulting</option><option value='4'>Advertising</option><option value='5'>Agriculture</option><option value='6'>Airlines</option><option value='40'>Animation / Gaming</option><option value='7'>Architectural Services</option><option value='8'>Automobiles</option><option value='9'>Banking/Financial Services</option><option value='10'>Biotechnology/Pharmaceutical</option><option value='11'>Cement/Construction/Engineering</option><option value='12'>Chemicals/Petro Chemicals</option><option value='22'>Computer Hardware/Networking</option><option value='13'>Consumer FMCG/Foods</option><option value='14'>Consumer Goods - Durables</option><option value='15'>Courier/Transportation</option><option value='16'>CRM/ IT Enabled Services/BPO</option><option value='17'>Education/Training/Teaching</option><option value='46'>Electricals/Switchgears</option><option value='18'>Employment Firms</option><option value='19'>Entertainment/Media/Publishing</option><option value='20'>Export Houses/Textiles/Merchandise</option><option value='48'>FacilityManagement</option><option value='49'>Fertilizers/Pesticides</option><option value='50'>FoodProcessing</option><option value='21'>Gems and Jewellery</option><option value='51'>Glass</option><option value='45'>Government/Defence</option><option value='23'>Healthcare/Medicine</option><option value='52'>HeatVentilation/AirConditioning</option><option value='24'>Insurance</option><option value='53'>KPO/Research/Analytics</option><option value='25'>Law/Legal Firms</option><option value='26'>Equipment Manufacturing/Industrial Products</option><option value='54'>Mining</option><option value='27'>NGO/Social Services</option><option value='28'>Office Automation</option><option value='37'>Others/Engg. Services</option><option value='29'>Petroleum/Oil and Gas/Power</option><option value='30'>Printing/Packaging</option><option value='55'>Publishing</option><option value='31'>Real Estate</option><option value='32'>Retailing</option><option value='33'>Security/Law Enforcement</option><option value='38'>Shipping/Marine</option><option value='34'>Software Services</option><option value='56'>Steel</option><option value='57'>Strategy/ManagementConsultingFirms</option><option value='35'>Telecom Equipment</option><option value='36'>Telecom/ISP</option></select></td>
                                        </tr>
                                        <tr>
                                            <td>Nationality</td>
                                            <td><select name="nationality"> <option selected="selected" value="-1">-Select-</option>select id="nationality" name="nationality" size="5" class="mons-hide-el" multiple><option value='AF' >Afghanistan</option><option value='AL' >Albania</option><option value='DZ' >Algeria</option><option value='AS' >American Samoa</option><option value='AD' >Andorra</option><option value='AO' >Angola</option><option value='AI' >Anguilla</option><option value='AQ' >Antarctica</option><option value='AG' >Antigua and Barbuda</option><option value='AR' >Argentina</option><option value='AM' >Armenia</option><option value='AW' >Aruba</option><option value='AU' >Australia</option><option value='AT' >Austria</option><option value='AZ' >Azerbaijan</option><option value='BS' >Bahamas</option><option value='BH' >Bahrain</option><option value='BD' >Bangladesh</option><option value='BB' >Barbados</option><option value='BY' >Belarus</option><option value='BE' >Belgium</option><option value='BZ' >Belize</option><option value='BJ' >Benin</option><option value='BM' >Bermuda</option><option value='BT' >Bhutan</option><option value='BO' >Bolivia</option><option value='BA' >Bosnia and Herzegovina</option><option value='BW' >Botswana</option><option value='BV' >Bouvet Island</option><option value='BR' >Brazil</option><option value='IO' >British Indian Ocean Territory</option><option value='BN' >Brunei Darussalam</option><option value='BG' >Bulgaria</option><option value='BF' >Burkina Faso</option><option value='BI' >Burundi</option><option value='KH' >Cambodia</option><option value='CM' >Cameroon</option><option value='CA' >Canada</option><option value='CV' >Cape Verde</option><option value='KY' >Cayman Islands</option><option value='CF' >Central African Republic</option><option value='TD' >Chad</option><option value='CL' >Chile</option><option value='CN' >China</option><option value='CX' >Christmas Island</option><option value='CC' >Cocos (Keeling) Islands</option><option value='CO' >Colombia</option><option value='KM' >Comoros</option><option value='CG' >Congo</option><option value='CD' >Congo, the Democratic Republic of the</option><option value='CK' >Cook Islands</option><option value='CR' >Costa Rica</option><option value='CI' >Cote D'Ivoire</option><option value='HR' >Croatia</option><option value='CU' >Cuba</option><option value='CY' >Cyprus</option><option value='CZ' >Czech Republic</option><option value='DK' >Denmark</option><option value='DJ' >Djibouti</option><option value='DM' >Dominica</option><option value='DO' >Dominican Republic</option><option value='EC' >Ecuador</option><option value='EG' >Egypt</option><option value='SV' >El Salvador</option><option value='GQ' >Equatorial Guinea</option><option value='ER' >Eritrea</option><option value='EE' >Estonia</option><option value='ET' >Ethiopia</option><option value='FK' >Falkland Islands (Malvinas)</option><option value='FO' >Faroe Islands</option><option value='FJ' >Fiji</option><option value='FI' >Finland</option><option value='FR' >France</option><option value='GF' >French Guiana</option><option value='PF' >French Polynesia</option><option value='TF' >French Southern Territories</option><option value='GA' >Gabon</option><option value='GM' >Gambia</option><option value='GE' >Georgia</option><option value='DE' >Germany</option><option value='GH' >Ghana</option><option value='GI' >Gibraltar</option><option value='GR' >Greece</option><option value='GL' >Greenland</option><option value='GD' >Grenada</option><option value='GP' >Guadeloupe</option><option value='GU' >Guam</option><option value='GT' >Guatemala</option><option value='GN' >Guinea</option><option value='GW' >Guinea-Bissau</option><option value='GY' >Guyana</option><option value='HT' >Haiti</option><option value='HM' >Heard Island and Mcdonald Islands</option><option value='VA' >Holy See (Vatican City State)</option><option value='HN' >Honduras</option><option value='HK' >Hong Kong</option><option value='HU' >Hungary</option><option value='IS' >Iceland</option><option value='IN' >India</option><option value='ID' >Indonesia</option><option value='IR' >Iran, Islamic Republic of</option><option value='IQ' >Iraq</option><option value='IE' >Ireland</option><option value='IL' >Israel</option><option value='IT' >Italy</option><option value='JM' >Jamaica</option><option value='JP' >Japan</option><option value='JO' >Jordan</option><option value='KZ' >Kazakhstan</option><option value='KE' >Kenya</option><option value='KI' >Kiribati</option><option value='KP' >Korea, Democratic People's Republic of</option><option value='KR' >Korea, Republic of</option><option value='KW' >Kuwait</option><option value='KG' >Kyrgyzstan</option><option value='LA' >Lao People's Democratic Republic</option><option value='LV' >Latvia</option><option value='LB' >Lebanon</option><option value='LS' >Lesotho</option><option value='LR' >Liberia</option><option value='LY' >Libyan Arab Jamahiriya</option><option value='LI' >Liechtenstein</option><option value='LT' >Lithuania</option><option value='LU' >Luxembourg</option><option value='MO' >Macao</option><option value='MK' >Macedonia, the Former Yugoslav Republic of</option><option value='MG' >Madagascar</option><option value='MW' >Malawi</option><option value='MY' >Malaysia</option><option value='MV' >Maldives</option><option value='ML' >Mali</option><option value='MT' >Malta</option><option value='MH' >Marshall Islands</option><option value='MQ' >Martinique</option><option value='MR' >Mauritania</option><option value='MU' >Mauritius</option><option value='YT' >Mayotte</option><option value='MX' >Mexico</option><option value='FM' >Micronesia, Federated States of</option><option value='MD' >Moldova, Republic of</option><option value='MC' >Monaco</option><option value='MN' >Mongolia</option><option value='MS' >Montserrat</option><option value='MA' >Morocco</option><option value='MZ' >Mozambique</option><option value='MM' >Myanmar</option><option value='NA' >Namibia</option><option value='NR' >Nauru</option><option value='NP' >Nepal</option><option value='NL' >Netherlands</option><option value='AN' >Netherlands Antilles</option><option value='NC' >New Caledonia</option><option value='NZ' >New Zealand</option><option value='NI' >Nicaragua</option><option value='NE' >Niger</option><option value='NG' >Nigeria</option><option value='NU' >Niue</option><option value='NF' >Norfolk Island</option><option value='MP' >Northern Mariana Islands</option><option value='NO' >Norway</option><option value='OM' >Oman</option><option value='PK' >Pakistan</option><option value='PW' >Palau</option><option value='PS' >Palestinian Territory, Occupied</option><option value='PA' >Panama</option><option value='PG' >Papua New Guinea</option><option value='PY' >Paraguay</option><option value='PE' >Peru</option><option value='PH' >Philippines</option><option value='PN' >Pitcairn</option><option value='PL' >Poland</option><option value='PT' >Portugal</option><option value='PR' >Puerto Rico</option><option value='QA' >Qatar</option><option value='RE' >Reunion</option><option value='RO' >Romania</option><option value='RU' >Russian Federation</option><option value='RW' >Rwanda</option><option value='SH' >Saint Helena</option><option value='KN' >Saint Kitts and Nevis</option><option value='LC' >Saint Lucia</option><option value='PM' >Saint Pierre and Miquelon</option><option value='VC' >Saint Vincent and the Grenadines</option><option value='WS' >Samoa</option><option value='SM' >San Marino</option><option value='ST' >Sao Tome and Principe</option><option value='SA' >Saudi Arabia</option><option value='SN' >Senegal</option><option value='CS' >Serbia and Montenegro</option><option value='SC' >Seychelles</option><option value='SL' >Sierra Leone</option><option value='SG' >Singapore</option><option value='SK' >Slovakia</option><option value='SI' >Slovenia</option><option value='SB' >Solomon Islands</option><option value='SO' >Somalia</option><option value='ZA' >South Africa</option><option value='GS' >South Georgia and the South Sandwich Islands</option><option value='ES' >Spain</option><option value='LK' >Sri Lanka</option><option value='SD' >Sudan</option><option value='SR' >Suriname</option><option value='SJ' >Svalbard and Jan Mayen</option><option value='SZ' >Swaziland</option><option value='SE' >Sweden</option><option value='CH' >Switzerland</option><option value='SY' >Syrian Arab Republic</option><option value='TW' >Taiwan</option><option value='TJ' >Tajikistan</option><option value='TZ' >Tanzania, United Republic of</option><option value='TH' >Thailand</option><option value='TL' >Timor-Leste</option><option value='TG' >Togo</option><option value='TK' >Tokelau</option><option value='TO' >Tonga</option><option value='TT' >Trinidad and Tobago</option><option value='TN' >Tunisia</option><option value='TR' >Turkey</option><option value='TM' >Turkmenistan</option><option value='TC' >Turks and Caicos Islands</option><option value='TV' >Tuvalu</option><option value='UG' >Uganda</option><option value='UA' >Ukraine</option><option value='AE' >United Arab Emirates</option><option value='GB' >United Kingdom</option><option value='US' >United States</option><option value='UM' >United States Minor Outlying Islands</option><option value='UY' >Uruguay</option><option value='UZ' >Uzbekistan</option><option value='VU' >Vanuatu</option><option value='VE' >Venezuela</option><option value='VN' >Viet Nam</option><option value='VG' >Virgin Islands, British</option><option value='VI' >Virgin Islands, U.s.</option><option value='WF' >Wallis and Futuna</option><option value='EH' >Western Sahara</option><option value='YE' >Yemen</option><option value='ZM' >Zambia</option><option value='ZW' >Zimbabwe</option></select></td>
                                        </tr>
                                        <tr><td><h4>Job Owner Details</h4></td></tr>
                                        <tr>
                                            <td>Name<font color="red">*</font></td>
                                            <td><input type="text" name="jobownername" />&nbsp;Phone&nbsp;<input type="text" name="phone" /></td>			
                                        </tr>
                                        <tr>
                                            <td>Email Address<font color="red">*</font></td>
                                            <td><input type="text" name="email" /></td>			
                                        </tr>
                                        <tr>
                                            <td>Company Profile<font color="red">*</font></td>
                                            <td><textarea cols="30" rows="5" name="posttitle" ></textarea></td>			
                                        </tr>
                                        <tr><td><h4>Job Schedule</h4></td></tr>
                                        <tr><td>Make Live</td><td> <select class="mons-hide-el" id="scheduleDate" name="scheduleDate">
                                                    <option value="1">Now</option><option value="saveforlater">Save For Later</option><option value="">- Make Live On -</option>
                                                    <option value="2012-08-30"  >30-Aug-2012</option><option value="2012-08-31"  >31-Aug-2012</option><option value="2012-09-01"  >01-Sep-2012</option><option value="2012-09-02"  >02-Sep-2012</option><option value="2012-09-03"  >03-Sep-2012</option><option value="2012-09-04"  >04-Sep-2012</option><option value="2012-09-05"  >05-Sep-2012</option><option value="2012-09-06"  >06-Sep-2012</option><option value="2012-09-07"  >07-Sep-2012</option><option value="2012-09-08"  >08-Sep-2012</option><option value="2012-09-09"  >09-Sep-2012</option><option value="2012-09-10"  >10-Sep-2012</option><option value="2012-09-11"  >11-Sep-2012</option><option value="2012-09-12"  >12-Sep-2012</option><option value="2012-09-13"  >13-Sep-2012</option><option value="2012-09-14"  >14-Sep-2012</option><option value="2012-09-15"  >15-Sep-2012</option><option value="2012-09-16"  >16-Sep-2012</option><option value="2012-09-17"  >17-Sep-2012</option><option value="2012-09-18"  >18-Sep-2012</option><option value="2012-09-19"  >19-Sep-2012</option><option value="2012-09-20"  >20-Sep-2012</option><option value="2012-09-21"  >21-Sep-2012</option><option value="2012-09-22"  >22-Sep-2012</option><option value="2012-09-23"  >23-Sep-2012</option><option value="2012-09-24"  >24-Sep-2012</option><option value="2012-09-25"  >25-Sep-2012</option><option value="2012-09-26"  >26-Sep-2012</option><option value="2012-09-27"  >27-Sep-2012</option><option value="2012-09-28"  >28-Sep-2012</option></select>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Auto Renew</td>
                                            <td><select name="renew" id="renew">
                                                    <option value="0" selected>Disable</option><option value="7">Every Week</option><option value="15">Every Fortnight</option><option value="30">Every Month</option></select>
                                                From<input type="text"  size="5" name="it" id="date-from" /> To&nbsp;<input type="text"  size="5" name="it" id="date-to" />
                                            </td>		
                                        </tr>
                                        <tr><td><h4>OptionalInformation</h4></td></tr>
                                        <tr>
                                            <td>Job Type </td>
                                            <td height="32" valign="top"> <select name="job_type"  class="Form_fields" id="job_type">
                                                    <option value="fulltime" selected>Permanent Full Time</option>
                                                    <option value="parttime">Permanent Part Time</option>
                                                    <option value="contract">Contract</option></td>
                                        </tr>
                                        <tr>
                                            <td>Annual Salary </td>		
                                            <td>Min&nbsp;<select id="min_lacs" name="min_lacs"  >
                                                    <option value="">- In Lacs -</option><option value="0">0 </option><option value="1">1 </option><option value="2">2 </option><option value="3">3 </option><option value="4">4 </option><option value="5">5 </option><option value="6">6 </option><option value="7">7 </option><option value="8">8 </option><option value="9">9 </option><option value="10">10 </option><option value="11">11 </option><option value="12">12 </option>
                                                </select> &nbsp;&nbsp;
                                                <select id="min_thousands" name="min_thousands"><option value="">- In Thousands -</option><option value="0"> 0 </option><option value="10">10,000</option><option value="20">20,000</option><option value="30">30,000</option><option value="40">40,000</option><option value="50">50,000</option><option value="60">60,000</option><option value="70">70,000</option><option value="80">80,000</option><option value="90">90,000</option></select>
                                                <br>      <br>
                                                Max&nbsp;<select id="min_lacs" name="min_lacs"  >
                                                    <option value="">- In Lacs -</option><option value="0">0 </option><option value="1">1 </option><option value="2">2 </option><option value="3">3 </option><option value="4">4 </option><option value="5">5 </option><option value="6">6 </option><option value="7">7 </option><option value="8">8 </option><option value="9">9 </option><option value="10">10 </option><option value="11">11 </option><option value="12">12 </option>
                                                </select> &nbsp;&nbsp;
                                                <select id="min_thousands" name="min_thousands"><option value="">- In Thousands -</option><option value="0"> 0 </option><option value="10">10,000</option><option value="20">20,000</option><option value="30">30,000</option><option value="40">40,000</option><option value="50">50,000</option><option value="60">60,000</option><option value="70">70,000</option><option value="80">80,000</option><option value="90">90,000</option></select>      
                                            </td>	
                                        </tr>
                                        <tr>
                                            <td>Education Requirement</td>
                                            <td>Higest Degree &nbsp;&nbsp;&nbsp;<br><select><option>Any graduate</option><option value='1' >Aviation</option><option value='2' >B.A</option><option value='3' >B.Arch</option><option value='4' >B.B.A</option><option value='5' >BCA</option><option value='6' >B.Com</option><option value='7' >BDS</option><option value='8' >B.E/B.Tech</option><option value='9' >B.Ed</option><option value='10' >BHM</option><option value='11' >BL/LLB</option><option value='12' >B.Pharm</option><option value='13' >B.Sc</option><option value='53' >BSW</option><option value='14' >CA</option><option value='51' >CA Inter</option><option value='15' >Class 12</option><option value='16' >CS</option><option value='17' >Diploma</option><option value='55' >DSW</option><option value='18' >ICWA</option><option value='52' >ICWA Inter</option><option value='19' >M.A</option><option value='20' >M.Arch</option><option value='21' >MBA</option><option value='22' >MBBS</option><option value='23' >MCA</option><option value='24' >M.Com</option><option value='25' >MD/MS</option><option value='26' >M.Ed</option><option value='27' >M.E/M.Tech/MS</option><option value='28' >ML/LLM</option><option value='29' >M.Pharm</option><option value='30' >Mphil</option><option value='31' >M.Sc</option><option value='54' >MSW</option><option value='32' >PGDCA</option><option value='33' >PG Diploma</option><option value='34' >PGDM</option><option value='35' >Phd</option><option value='36' >Other</option></select><br><br>
                                                Specilization <br><select><option>Any graduate</option><option value='1' >Aviation</option><option value='2' >B.A</option><option value='3' >B.Arch</option><option value='4' >B.B.A</option><option value='5' >BCA</option><option value='6' >B.Com</option><option value='7' >BDS</option><option value='8' >B.E/B.Tech</option><option value='9' >B.Ed</option><option value='10' >BHM</option><option value='11' >BL/LLB</option><option value='12' >B.Pharm</option><option value='13' >B.Sc</option><option value='53' >BSW</option><option value='14' >CA</option><option value='51' >CA Inter</option><option value='15' >Class 12</option><option value='16' >CS</option><option value='17' >Diploma</option><option value='55' >DSW</option><option value='18' >ICWA</option><option value='52' >ICWA Inter</option><option value='19' >M.A</option><option value='20' >M.Arch</option><option value='21' >MBA</option><option value='22' >MBBS</option><option value='23' >MCA</option><option value='24' >M.Com</option><option value='25' >MD/MS</option><option value='26' >M.Ed</option><option value='27' >M.E/M.Tech/MS</option><option value='28' >ML/LLM</option><option value='29' >M.Pharm</option><option value='30' >Mphil</option><option value='31' >M.Sc</option><option value='54' >MSW</option><option value='32' >PGDCA</option><option value='33' >PG Diploma</option><option value='34' >PGDM</option><option value='35' >Phd</option><option value='36' >Other</option></select></td>			
                                        </tr>
                                        <tr>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td align="center" colspan="2" ><input type="submit" value="Post A Job" /></td>
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

            <tr>
                <!-- start footer.jsp   -->
                <td>
                     <jsp:include page="../footer.jsp"></jsp:include>
                </td>
                <!-- end footer.jsp   -->
            </tr>
        </table>
    </body>
</html>

