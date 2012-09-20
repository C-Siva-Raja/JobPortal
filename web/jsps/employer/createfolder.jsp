<%-- 
    Document   : createfolder
    Created on : 20 Sep, 2012, 2:46:23 PM
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
        <jsp:include page="employer_head.jsp"></jsp:include>
            <table align="center" width="1000px">
                <tr>
                    <td width="1000px"> 
                        <!--body start -->
                        <table width="100%"	>
                            <tr>
                                <td width="750px" valign="top">
                                    <!-- body table1 start here  -->
                                    <table width="100%"  id="body_start" >
                                        <!--body content left -->	
                                        <tr><td><span class="empr_all">Create a Personal Folder</span></td></tr>
                                        <tr><td>
                                                <fieldset>
                                                    <table id="body_start">
                                                        <p>I think one must also explain how the actions under the action- mapping tags in the struts-config.xml file are loaded into the memory.
                                                            its like a dom structure, every action tag available as an object from where the processor can know about PATH, </p>
                                                        <p>I think you are right, can you please give a brief more information about how the request flows from struts-config..mean some more
                                                            about when struts-config</p>
                                                        <tr>
                                                            <td>FolderName :<input type="text" name="foldername"</td>

                                                        </tr>
                                                        <tr><td><input type="submit" value="create"</td>
                                                        </tr>
                                                    </table>
                                                </fieldset>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <fieldset>
                                                    <table border="0" >
                                                        <tr><td>
                                                                <table cellpadding="3" id="body_start">
                                                                    <tr>
                                                                        <td><span class="empr_all">For Employee's</span></td>
                                                                        <td>Jobposting</td>	
                                                                        <td>Resume Search</td>
                                                                        <td>Account Settings</td>
                                                                        <td>About Our site</td>	
                                                                    </tr>		
                                                                </table>
                                                        </tr>



                                                    </table>
                                                </fieldset>
                                            </td>
                                        </tr>
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
            </table>

        <jsp:include page="../footer.jsp"></jsp:include>
    </body>
</html>

