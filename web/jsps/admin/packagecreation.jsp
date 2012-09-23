<%-- 
    Document   : packagecreation
    Created on : 22 Sep, 2012, 1:11:58 PM
    Author     : ramu
--%>

<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" >
  <TITLE>.</TITLE>
  <link href="../../css/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
  <link href="../../css/style.css" rel="stylesheet" type="text/css" />
  <script type="text/javascript">
            $(document).ready(function () {
                $('#comedit').click(function () {
                    $.braviPopUp('<h2>Change Password details</h2>', 'Admin_chpwd.html', 600, 300);
                });
            });  
                function onFocus() {
        		document.getElementById("np").style.display="none";        
        }
        
        function onPackageSelect(packid) {
        		if(packid=="N") {
					document.getElementById("np").style.display="block";        
				} else {
					document.getElementById("np").style.display="none";        
				}        
        } 
        </script>
</head>

<body bgcolor="#E5E5E5">
	<table width="100%" >
			<tr>
				<td width="1000px" align="center" >
			<table width="1000px" align="center" id="main_table">
					<tr>
                                            <td>
                                              <jsp:include page='admin_head1.jsp'/>  
                                            </td>						
					</tr>
					
					<tr>
							<td width="1000px"> 
							<!--Banner start -->
							<table width="100%">
							<tr>
							<td>
							
						<script>
						<!--
//configure the paths of the images, plus corresponding target links
</script>
    							  </td>
    							</tr>
    						</table>
							  
							
							<!--Banner end -->										
							  </td>					
					</tr>
					<tr>
							<td width="1000px"> 
							<!--body start -->
								<table width="100%">
									<tr>
											<td width="1000px" id="body_start">
												<!-- body table1 start here  -->
													<table width="100%">
														<!--body content left -->	
														  
                        <tr><td><strong><center>Create Package</center></strong></td></tr>
                        <tr><td>&nbsp;</td></tr>
                                        <tr><td><tr><td><center>
                                                <table id="body_start">
                                                    
                                                    <tr><td width="50%">Select Package Name</td>
                                                    <td width="50%"><select id="package" name="packname" onchange="onPackageSelect(this.value)">
                                                    <option value="0">---- Select Package ----</option>
                                                    <option value="pack1">package 1</option>
                                                    <option value="pack2">package 2</option>
                                                    <option value="N">Add New Package</option>
                                                    </select></td></tr>
																	<tr>
																		<td colspan="2">
																			<div id="np">
																			<table width="">
																				<tr>
																					<td width="51%">Pakcage Name</td>
																					<td width="49%"><input type="text" name="packagename"></input></td>																				
																				</tr>																				
																			</table>																			
																			</div>
																		</td>																		
																	</tr>                                                    
                                                    <tr><td>Description</td><td><textarea name="description"></textarea></td></tr>
                                                    <tr><td>Package_country</td><td><select name="country">
                                                                <option value="select">select</option>
                                                                <option value="india">INDIA</option>
                                                                <option value="usa">U.S.A</option>
                                                                <option value="pakistan">Pakistan</option>		
                                                                <option value="uk">U.K</option>
                                                                <option value="uae">U.A.E</option>
                                                                <option value="afghanistan">Afghanistan</option>
                                                                <option value="australia">Australia</option>
                                                                <option value="brazil">Brazil</option>
                                                                <option value="china">China</option>
                                                                <option value="egypt">Egypt</option>
                                                                <option value="france">France</option>
                                                            </select></td></tr>
                                                    <tr><td>Package_price</td><td><input type="text" name="packageprice"/></td></tr>
                                                    <tr><td>Status</td><td><select name="status">
                                                                <option value="select">select </option>
                                                                <option value="active">Active</option>
                                                                <option value="inactive">InActive </option>
                                                            </select></td></tr>
                                                    <tr><td>&nbsp;</td></tr><tr><td colspan="2" align="center"><input type="submit" value="&nbsp;&nbsp;&nbsp;Send&nbsp;&nbsp;&nbsp;&nbsp;"/></td></tr>
                                                    <tr><td></td></tr>
                                        </table></center>
                                            </td></tr>
                                        </table>   
														               
													</table>			
												<!-- body table1 end here  -->
											</td>
																				
									</tr>																					
								</table>
							<!--body end -->							
							</td>					
					</tr>
					
					<tr>
							<td> 
							<!--footer start -->
								<table width="100%">
										<tr>
                                                                                    <td>
										<jsp:include page="/jsps/footer.jsp"/>
                                                                                    </td>
                                                                                
										</tr>								
								</table>
							<!--footer end -->							
							</td>					
					</tr>
			</table>
			</td>
		</tr>
	</table>
</body>