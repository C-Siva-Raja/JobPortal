<%-- 
    Document   : employer_head
    Created on : 20 Sep, 2012, 2:34:01 PM
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
        <table width="1000px" align="center" id="main_table">
					<tr>
							<td  width="1000px" id="main_header" > 
							<!--Header start -->
							<img src="../../images/logo1.gif" alt=""  ></img>
							<table width="" align="right">
								<tr>
								<td class="welcome">Welcome to Mr.Rajesh </td>
								<td><a href="employer_login.jsp" id="out" />Logout</a></td>
								</tr>
							</table>
							<!--header end -->							
							</td>					
					</tr>
					<tr>
							<td width="1000px"> 
							<!--Menu start --> 
							<!-- Deluxe Menu -->
							<!-- Code for Deluxe Menu Items. Generated by Deluxe Tuner -->
							<div id='cssmenu'>
<ul>
   <li class='active '><a href='employer_home.jsp'><span>Home</span></a></li>
   <li class='has-sub '><a href='#'><span>Job Posting</span></a>
      <ul>
      	<li><a href='postajob.jsp'><span>Post A Job</span></a></li>
         <li><a href='managejobpost.jsp'><span>Manage Job Posting</span></a></li>
      </ul>
   </li>
  <li class='has-sub '><a href='#'><span>Search</span></a>
      <ul>
      	<li><a href='basicsearch.jsp'><span>Basic Search</span></a></li>
         <li><a href='advancedsearch.jsp'><span>Advanced Search</span></a></li>
         <li><a href='saveanewsearch.jsp'><span>Save A New Search</span></a></li>
      </ul>
   </li>
   <li class='has-sub '><a href='#'><span>Personal Folder</span></a>
      <ul>
      	<li><a href='createfolder.jsp'><span>Create A Folder</span></a></li>
         <li><a href='managepersonalfolder.jsp'><span>Manage Personal Folder</span></a></li>
      </ul>
   </li>
   <li class='has-sub '><a href='#'><span>Usage Reports</span></a>
      <ul>
      	<li><a href='resume_db_usagereport.jsp'><span>Resume Database Usage Report</span></a></li>
      	<li><a href='jobusage_postreport.jsp'><span>Job Usage Posting Report</span></a></li>
         <li><a href='accountlogin_usagereport.jsp'><span>Account Login Usage Report</span></a></li>
         <li><a href='emailsent_report.jsp'><span>Email Sent Report</span></a></li>
         <li><a href='downloadexcel_report.jsp'><span>Download Excel Report</span></a></li>
      </ul>
   </li>
<li class='has-sub '><a href='#'><span>Account Settings</span></a>
      <ul>
      	<li><a href='changepassword.jsp'><span>Change Password</span></a></li>
      	<li><a href='managepersonalfolder_login.jsp'><span>Manage Login Access</span></a></li>
      </ul>
   </li>  
<li></li></ul>
</div>
							<!--Menu end -->										
							  </td>					
					</tr>
        </table>
    </body>
</html>
