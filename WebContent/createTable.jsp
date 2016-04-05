<title>createTable</title>
</head>
<body>
Hello  <%= request.getParameter("nameField")%>  Here is your table<br>
<table style="text-align: left; width: 789px; height: 32px;" border="1"
cellpadding="2" cellspacing="2">
	<tbody>
	<%int row = Integer.parseInt(request.getParameter("rowField")); 
		int columns = Integer.parseInt(request.getParameter("columnField"));
		String nameField = request.getParameter("nameField");
		if(row<=0)
		{
			response.sendRedirect("classEsercise.jsp?Error=1&name="+ nameField);
		}	
		else if(columns<=0)
		{
			response.sendRedirect("classEsercise.jsp?Error=2&name="+ nameField);
		}
		for(int i = 0; i < row; i++)
		{
			out.print("<tr>");
			for(int c = 0; c < columns; c++)
			{
				out.print("<td>");
				out.println((i+1) + "," + (c+1));
				out.print("</td>");
			}
			out.print("</tr>");
		}
		%>
	</tbody>
</table>
<br>
</body>
</html> 