<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Welcome to Grails</title>
		<style type="text/css" media="screen">
			.contentt
			{
				margin: 0 auto; 
				width: 400px; 
				margin-top:15px;
			}
		</style>
	</head>
	<body>
		<div class="contentt">
			<table border="0">
				<tr>
					<td colspan="2"><center><h1>Welcome!</h1></center></td>
				</tr>
				<tr>
					<td><g:link action="index">Back</g:link></td>
				</tr>
				<tr>
				<td><label>Name:</label></td>
				<td><b>${hw.name}</b></td>
				</tr>
				<tr>
					<td><label>Last Name:</label></td>
					<td><b>${hw.lastName}</b></td>
				</tr>
				<tr>
					<td><label>Age:</label></td>
					<td><b>${hw.age}</b></td>
				</tr>
				<tr>
					<td><label>Sex:</label></td>
					<td><b>${hw.sex}</b></td>
				</tr>
				<tr>
					<td><label>City:</label></td>
					<td><b>${hw.city}</b></td>
				</tr>
				<tr>
					<td colspan="2"><center><i><u>Thank you for using Grails</u></i></center></td>
				</tr>
			</table>
		</div>
	</body>
</html>
