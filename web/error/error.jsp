<%@ page contentType="text/html;charset=UTF-8" isErrorPage="true" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>

<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
    <link rel="stylesheet" href="../css/kusp.css" type="text/css" />
    <title>error.jsp</title>
  </head>
  <body oncontextmenu="return false;">
        <br/><br/><br/><br/>
        <table border=0 width="80%" align="center" cellpadding="2" cellspacing="0">
            <tr>
                <td class="error" colspan="2" height="40">Error!! <hr/></td>
            </tr>
            <tr>
                <td class="Headings" colspan="2" height="30">Something is technically wrong.
                                Thanks for noticing - We're going to fix it up and have things back to normal soon
                </td>
            </tr>
            <tr>
                <td class="Headings" colspan="2" height="30">Please send e-mail with the following information to #error.mailTo# to report
                                                            this error.
                </td>
        </tr>
        <tr>
            <td rowspan="5" width="25%" align="center" valign="middle"><img src="../images/BD_Cancellation.gif" height="100" alt="error" /></td>
            <td class="ApplicationTitle" height="30"><u>Error Information </u></td>
        </tr>
        <tr>
            
            <td class="Headings" height="30">Date and time : <% java.text.SimpleDateFormat sdf=new java.text.SimpleDateFormat("dd/MM/yyyy hh:mm:ss"); %> 
                                                            <%= sdf.format(new java.util.Date()) %></td>
        </tr>
        <tr>
            <td class="Headings" height="30">Error :<span class="ErrorText"> <% if(exception != null) { %>
                       <%=pageContext.getException()%>
                       <%} else {%> 
                       <html:messages bundle="global_EN" id="message" message="true">
                       <bean:write name="message"/>
                       </html:messages>
                       <%}%></span>
            </td>
        <tr>
            <td class="Headings" height="30">Remote Address : <%= request.getLocalAddr()%></td>
        </tr>
        <tr>
            <td  class="Headings" height="30">HTTP Referer : <%=  request.getRemoteAddr()%></td>
        </tr>
        <tr>
            <td colspan="2" class="Headings" height="40">We apologize for the inconvenience and will work to correct the problem.</td>
        </tr>
        </table>
     </body>
</html>