<%-- 
    Document   : contactdetails
    Created on : 20 Sep, 2012, 1:43:28 PM
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
                                        <tr><td colspan="2"><span class="empr_all">Contact Details </span></td></tr><tr><td>
                                        <tr><td><table id="body_start">

                                                    <tr><td width="30%"><span class="td_field_lable">Mobile</span></td><td width="70%"><input type="text" size="32" name="mobile"></td></tr>
                                                    <tr><td><span class="td_field_lable">Phone no</span></td><td  ><input type="text" size="32" name="phno" value="+91" size="20"></td></tr>
                                                    <tr><td><span class="td_field_lable">Country</span></td><td  ><select name="country">
                                                                <option value="select">Select</option>
                                                                <option value="india">INDIA</option>
                                                                <option value="usa">U.S.A</option>
                                                                <option value="uk">U.K</option>
                                                                <option value="belgium">Goa</option>								
                                                            </select>
                                                        </td></tr>
                                                    <tr><td><span class="td_field_lable">State</span></td><td  ><select name="select">
                                                                <option value="select">Select</option>																									
                                                                <option value="a.p">A.P</option>
                                                                <option value="U.P">U.P</option>
                                                                <option value="Goa">Goa</option>																	
                                                                <option value="kerala">Kerala</option>																					
                                                            </select>   </td></tr>
                                                    <tr><td><span class="td_field_lable">City</span></td><td ><select name="locationPrefId[]">
                                                                <optgroup class="optGrp" label="------Top Metropolitan Cities------" value="-1"></optgroup>  <option value="258" >Ahmedabad</option> <option value="259" >Bengaluru / Bangalore</option> <option value="291" >Chandigarh</option> <option value="260" >Chennai</option> <option value="261" >Delhi</option> <option value="262" >Delhi / NCR</option> <option value="290" >Gurgaon</option> <option value="263" >Hyderabad</option> <option value="264" >Kolkata</option> <option value="265" >Mumbai</option> <option value="289" >Noida</option> <option value="266" >Pune</option><optgroup class="optGrp" label="------Andhra Pradesh------" value="-1"></optgroup>  <option value="7" >Anantapur</option> <option value="8" >Guntakal</option> <option value="9" >Guntur</option> <option value="10" >Hyderabad</option> <option value="267" >Kakinada</option> <option value="11" >Kurnool</option> <option value="12" >Nellore</option> <option value="13" >Nizamabad</option> <option value="14" >Rajahmundry</option> <option value="15" >Secunderabad</option> <option value="16" >Tirupati</option> <option value="17" >Vijayawada</option> <option value="18" >Visakhapatnam</option> <option value="19" >Warangal</option> <option value="22" >Andhra Pradesh - Other</option><optgroup class="optGrp" label="------Arunachal Pradesh------" value="-1"></optgroup>  <option value="21" >Itanagar</option> <option value="20" >Arunachal Pradesh - Other</option><optgroup class="optGrp" label="------Assam------" value="-1"></optgroup>  <option value="23" >Guwahati</option> <option value="24" >Silchar</option> <option value="25" >Assam - Other</option><optgroup class="optGrp" label="------Bihar------" value="-1"></optgroup>  <option value="26" >Bhagalpur</option> <option value="29" >Patna</option> <option value="30" >Bihar - Other</option><optgroup class="optGrp" label="------Chhattisgarh------" value="-1"></optgroup>  <option value="32" >Bhillai</option> <option value="268" >Bilaspur</option> <option value="33" >Raipur</option> <option value="34" >Chhattisgarh - Other</option><optgroup class="optGrp" label="------Goa------" value="-1"></optgroup>  <option value="39" >Panaji</option> <option value="40" >Panjim</option> <option value="41" >Vasco Da Gama</option> <option value="42" >Goa - Other</option><optgroup class="optGrp" label="------Gujarat------" value="-1"></optgroup>  <option value="43" >Ahmedabad</option> <option value="44" >Anand</option> <option value="269" >Ankleshwar</option> <option value="45" >Baroda</option> <option value="46" >Bharuch</option> <option value="47" >Bhavnagar</option> <option value="48" >Bhuj</option> <option value="49" >Gandhinagar</option> <option value="50" >Gir</option> <option value="51" >Jamnagar</option> <option value="52" >Kandla</option> <option value="53" >Porbandar</option> <option value="54" >Rajkot</option> <option value="55" >Surat</option> <option value="56" >Vadodara</option> <option value="270" >Valsad</option> <option value="271" >Vapi</option> <option value="57" >Gujarat - Other</option><optgroup class="optGrp" label="------Haryana------" value="-1"></optgroup>  <option value="58" >Ambala</option> <option value="273" >Chandigarh</option> <option value="59" >Faridabad</option> <option value="60" >Gurgaon</option> <option value="272" >Hisar</option> <option value="61" >Karnal</option> <option value="62" >Kurukshetra</option> <option value="63" >Panipat</option> <option value="64" >Rohtak</option> <option value="65" >Haryana - Other</option><optgroup class="optGrp" label="------Himachal Pradesh------" value="-1"></optgroup>  <option value="66" >Dalhousie</option> <option value="67" >Dharmasala</option> <option value="68" >Kulu/Manali</option> <option value="69" >Shimla</option> <option value="70" >Himachal Pradesh - Other</option><optgroup class="optGrp" label="------Jammu &amp; Kashmir------" value="-1"></optgroup>  <option value="71" >Jammu</option> <option value="72" >Srinagar</option> <option value="73" >Jammu and Kashmir - Other</option><optgroup class="optGrp" label="------Jharkhand------" value="-1"></optgroup>  <option value="74" >Bokaro</option> <option value="27" >Dhanbad</option> <option value="28" >Jamshedpur</option> <option value="275" >Ranchi</option> <option value="76" >Jharkhand - Other</option><optgroup class="optGrp" label="------Karnataka------" value="-1"></optgroup>  <option value="77" >Bengaluru / Bangalore</option> <option value="78" >Belgaum</option> <option value="79" >Bellary</option> <option value="80" >Bidar</option> <option value="81" >Dharwad</option> <option value="82" >Gulbarga</option> <option value="83" >Hubli</option> <option value="84" >Kolar</option> <option value="85" >Mangalore</option> <option value="86" >Mysore</option> <option value="87" >Karnataka - Other</option><optgroup class="optGrp" label="------Kerala------" value="-1"></optgroup>  <option value="88" >Calicut</option> <option value="89" >Cochin</option> <option value="90" >Ernakulam</option> <option value="276" >Kannur</option> <option value="91" >Kochi</option> <option value="92" >Kollam</option> <option value="93" >Kottayam</option> <option value="94" >Kozhikode</option> <option value="95" >Palakkad</option> <option value="96" >Palghat</option> <option value="97" >Thrissur</option> <option value="98" >Trivandrum</option> <option value="99" >Kerala - Other</option><optgroup class="optGrp" label="------Madhya Pradesh------" value="-1"></optgroup>  <option value="100" >Bhopal</option> <option value="101" >Gwalior</option> <option value="102" >Indore</option> <option value="103" >Jabalpur</option> <option value="104" >Ujjain</option> <option value="105" >Madhya Pradesh - Other</option><optgroup class="optGrp" label="------Maharashtra------" value="-1"></optgroup>  <option value="106" >Ahmednagar</option> <option value="107" >Aurangabad</option> <option value="108" >Jalgaon</option> <option value="109" >Kolhapur</option> <option value="110" >Mumbai</option> <option value="277" >Mumbai Suburbs</option> <option value="111" >Nagpur</option> <option value="112" >Nasik</option> <option value="227" >Navi Mumbai</option> <option value="113" >Pune</option> <option value="114" >Solapur</option> <option value="115" >Maharashtra - Other</option><optgroup class="optGrp" label="------Manipur------" value="-1"></optgroup>  <option value="116" >Imphal</option> <option value="117" >Manipur - Other</option><optgroup class="optGrp" label="------Meghalaya------" value="-1"></optgroup>  <option value="118" >Shillong</option> <option value="119" >Meghalaya - Other</option><optgroup class="optGrp" label="------Mizoram------" value="-1"></optgroup>  <option value="120" >Aizawal</option> <option value="121" >Mizoram - Other</option><optgroup class="optGrp" label="------Nagaland------" value="-1"></optgroup>  <option value="122" >Dimapur</option> <option value="123" >Nagaland - Other</option><optgroup class="optGrp" label="------Orissa------" value="-1"></optgroup>  <option value="124" >Bhubaneshwar</option> <option value="125" >Cuttack</option> <option value="126" >Paradeep</option> <option value="127" >Puri</option> <option value="128" >Rourkela</option> <option value="129" >Orissa - Other</option><optgroup class="optGrp" label="------Punjab------" value="-1"></optgroup>  <option value="131" >Amritsar</option> <option value="278" >Bathinda</option> <option value="279" >Chandigarh</option> <option value="132" >Jalandhar</option> <option value="133" >Ludhiana</option> <option value="134" >Mohali</option> <option value="135" >Pathankot</option> <option value="136" >Patiala</option> <option value="137" >Punjab - Other</option><optgroup class="optGrp" label="------Rajasthan------" value="-1"></optgroup>  <option value="138" >Ajmer</option> <option value="139" >Jaipur</option> <option value="140" >Jaisalmer</option> <option value="141" >Jodhpur</option> <option value="142" >Kota</option> <option value="143" >Udaipur</option> <option value="144" >Rajasthan - Other</option><optgroup class="optGrp" label="------Sikkim------" value="-1"></optgroup>  <option value="145" >Gangtok</option> <option value="146" >Sikkim - Other</option><optgroup class="optGrp" label="------Tamil Nadu------" value="-1"></optgroup>  <option value="147" >Chennai</option> <option value="148" >Coimbatore</option> <option value="283" >Cuddalore</option> <option value="149" >Erode</option> <option value="150" >Hosur</option> <option value="151" >Madurai</option> <option value="282" >Nagercoil</option> <option value="152" >Ooty</option> <option value="153" >Salem</option> <option value="281" >Thanjavur</option> <option value="154" >Tirunalveli</option> <option value="155" >Trichy</option> <option value="280" >Tuticorin</option> <option value="156" >Vellore</option> <option value="157" >Tamil Nadu - Other</option><optgroup class="optGrp" label="------Tripura------" value="-1"></optgroup>  <option value="158" >Agartala</option> <option value="159" >Tripura - Other</option><optgroup class="optGrp" label="------Union Territories------" value="-1"></optgroup>  <option value="31" >Chandigarh</option> <option value="35" >Dadra &amp; Nagar Haveli</option> <option value="36" >Daman &amp; Diu</option> <option value="37" >Delhi</option> <option value="130" >Pondicherry</option><optgroup class="optGrp" label="------Uttar Pradesh------" value="-1"></optgroup>  <option value="160" >Agra</option> <option value="161" >Aligarh</option> <option value="162" >Allahabad</option> <option value="163" >Bareilly</option> <option value="164" >Faizabad</option> <option value="165" >Ghaziabad</option> <option value="166" >Gorakhpur</option> <option value="167" >Kanpur</option> <option value="168" >Lucknow</option> <option value="169" >Mathura</option> <option value="170" >Meerut</option> <option value="226" >Moradabad</option> <option value="171" >Noida</option> <option value="172" >Varanasi</option> <option value="173" >Uttar Pradesh - Other</option><optgroup class="optGrp" label="------Uttaranchal------" value="-1"></optgroup>  <option value="174" >Dehradun</option> <option value="284" >Roorkee</option> <option value="175" >Uttaranchal - Other</option><optgroup class="optGrp" label="------West Bengal------" value="-1"></optgroup>  <option value="287" >Asansol</option> <option value="176" >Durgapur</option> <option value="286" >Haldia</option> <option value="177" >Kharagpur</option> <option value="178" >Kolkata</option> <option value="285" >Siliguri</option> <option value="179" >West Bengal - Other</option> <option value="3" >Anywhere in North India</option> <option value="4">Anywhere in South India</option> <option value="5" >Anywhere in East India</option> <option value="6" >Anywhere in West India</option><optgroup class="optGrp" label="--------International Locations--------" value="-1"></optgroup>  <option value="180" >Australia</option> <option value="181" >Bahrain</option> <option value="182" >Bangladesh</option> <option value="183" >Belgium</option> <option value="184" >Canada</option> <option value="185" >Doha</option> <option value="186" >Dubai</option> <option value="187" >France</option> <option value="188" >Germany</option> <option value="189" >Hong Kong</option> <option value="190" >INDIA</option> <option value="191" >Indonesia</option> <option value="192" >Ireland</option> <option value="193" >Italy</option> <option value="194" >Japan</option> <option value="195" >Kenya</option> <option value="196" >Kuwait</option> <option value="197" >Lebanon</option> <option value="198" >Libya</option> <option value="199" >Malaysia</option> <option value="200" >Maldives</option> <option value="201" >Mauritius</option> <option value="202" >Mexico</option> <option value="203" >Nepal</option> <option value="204" >Netherlands</option> <option value="205" >New Zealand</option> <option value="206" >Norway</option> <option value="207" >Oman</option> <option value="208" >Pakistan</option> <option value="209" >Qatar</option> <option value="210" >Quilon</option> <option value="211" >Russia</option> <option value="212" >Saudi Arabia</option> <option value="213" >Singapore</option> <option value="214" >South Africa</option> <option value="215" >South Korea</option> <option value="216" >Spain</option> <option value="217" >Sri Lanka</option> <option value="218" >Sweden</option> <option value="219" >Switzerland</option> <option value="220" >Thailand</option> <option value="221" >United Arab Emirates</option> <option value="222" >United Kingdom</option> <option value="223" >United States</option> <option value="224" >Yemen</option> <option value="225" >Zimbabwe</option> <option value="288" >Other International Location</option> </select>
                                                        </td></tr>
                                                    <tr><td><span class="td_field_lable">Zip Code</span></td><td><input type="text" size="32" name="zcode"></td></tr>
                                                    <tr><td><span class="td_field_lable">Address 1</span></td><td><textarea name="add1"></textarea></td></tr>
                                                    <tr><td><span class="td_field_lable">&nbsp;Address 2</span></td><td><textarea name="add2"></textarea></td></tr>																									
                                                </table></td></tr>
                                        <tr><td><table align="center">
                                                    <tr><td><input type="submit" value="&nbsp;&nbsp;Save&nbsp;&nbsp;"></td><td><input type="reset" value="&nbsp;Cancel&nbsp;"></td></tr>																							
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
