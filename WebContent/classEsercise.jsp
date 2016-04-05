<title>classExercise</title>
</head>
<body><%
String errors= request.getParameter("Error");
if(errors!=null)
{
	String name = request.getParameter("name");
	if(errors.equals("1"))
	
		out.println("Hello "+ name + " PROVIDE A ROW VALUE >=1");
	else if(errors.equals("2"))
		out.println("Hello "+ name + " PROVIDE A COLUMN VALUE >=1");
}%>
<form action="createTable.jsp" name="MyForm">
<table style="text-align: left; width: 789px; height: 196px;"
border="1" cellpadding="2" cellspacing="2">
<td style="vertical-align: top; width: 300px;">Enter yout name<br>
</td>
<td style="vertical-align: top;"><input name="nameField"><br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">Enter number of rows<br>
</td>
<td style="vertical-align: top;"><input name="rowField"><br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">Enter number of colums<br>
</td>
<td style="vertical-align: top;"><input name="columnField"><br>
</td>
</tr>
<tr>
<td style="vertical-align: top;"><input value="Submit"
type="submit"><br>
</td>
<td style="vertical-align: top;"><input value="Reset"
type="reset"><br>
</td>
</tr>
</tbody>
</table>
<br>
</form>
</body>
</html>

