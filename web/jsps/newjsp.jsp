<%@ page import="java.util.*, java.sql.*;" %>

<html>
<head>
<title>Pagination ....</title>
</head>

<body bgcolor="#ffffee" text="blue">
<form target="_top" name=viewForm action="newjsp.jsp" method="post">
<%! int numPages = 0; %>
<%
String columnName = "";
int count = 0;
int totalCols = 0;
int increment = 1;
int numRows = 0; 

String startIndexString = request.getParameter("startIndex");

if(startIndexString == null) {
startIndexString = "1";
}

int startIndex = Integer.parseInt(startIndexString); 

try{

totalCols = 1;
%>
<table border=1 align=center width="100%">
<tr>
<% 
for(int j=1; j<=totalCols; j++) {
columnName = "testing "; //(String) resultSetMetaData.getColumnName(j);
%><td>
<b><% out.print(columnName+j); %></b>
</td>
<%}%>
</tr>
<% 



List list = new ArrayList();


for( int i=0; i<20; i++){

list.add("item"+i);

}


numRows = list.size();

out.println(" total no. of records : "+ numRows );

int numRecordsPerPage = 8;

out.println(" Num of Records per page : " + numRecordsPerPage + "\n" );


numPages = numRows /numRecordsPerPage; 

int remain = numRows % numRecordsPerPage;


if(remain != 0){

numPages = numPages +1;

}

out.println(" \n no. of pages : " + numPages );

if((startIndex + numRecordsPerPage) <= numRows) {

increment = startIndex + numRecordsPerPage;
}
else{

if (remain == 0){

increment = startIndex + numRecordsPerPage;

}else{

increment = startIndex + remain;
}
}


for(count = startIndex; count < increment; count++) {


%><tr><%
for(int i=1; i<=totalCols; i++) {

%><td><% out.println(list.get(count-1)); %></td><%
} 
%></tr><%

} 
%>
</table>
<br>
<br>
<% 

%>
<table width = "100%">
<tr>
Displaying Records: 
<% if(startIndex + numRecordsPerPage < numRows){%>
<%= " " + startIndex %> - <%= increment - 1 %>
<%}else{%>
<%= " " + startIndex %> - <%= numRows %>
<%}%>

<%if(startIndex != 1) {%> 
<a href="newjsp.jsp?startIndex=<%=startIndex-numRecordsPerPage%>">Previous</a>
<%}%>

<%increment += numRecordsPerPage;%> 
<%if(startIndex + numRecordsPerPage <= numRows){%> 
<a href="newjsp.jsp?startIndex=<%=startIndex+numRecordsPerPage %>">Next</a>
<%}%>
</tr>
</table>
<% 
}catch(Exception exc){
out.println(exc.toString());
} // end try-catch 
%>

</form>
</body>
</html>

