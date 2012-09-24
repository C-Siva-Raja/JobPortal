<%-- 
    Document   : admin_home
    Created on : 23 Sep, 2012, 2:11:04 PM
    Author     : sivaraja
--%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<html:html>
    <head>
        <link href="../../css/menus/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
        <link href="../../css/style.css" rel="stylesheet" type="text/css" />
    </head>

    <body bgcolor="#E5E5E5">
        <table width="100%" >
            <tr>
                <td width="1000px" align="center" height="40px">
                    <table width="1000px" align="center" id="main_table">
                        <tr>
                            <td>
                                <jsp:include page="admin_head.jsp"/>
                            </td>						
                        </tr>

                       
                        <tr>
                            <td width="1000px" > 
                                <!--body start -->
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
</body></html:html>
