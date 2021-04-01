<%@ page import="com.ncs.controller.*"%>
<html>
<head>
<title>Index</title>
<!-- <link rel="icon" type="image/png" href="img/Logo.jpg" /> -->
</head>
<body>
<jsp:forward page="<%=ORSView.LOGIN_VIEW%>"></jsp:forward>
<div style="margin-top: 12%">
	<h1 align="Center">
		<img src="img/Logo.jpg" width="318" height="127" border="0">
	</h1>

	<h2 align="center">
		<font size="10px">
		<a href="<%=ORSView.WELCOME_CTL%>">Online Result System</a></font><br> <br>
	</h2>
</div>
</body>
</html>