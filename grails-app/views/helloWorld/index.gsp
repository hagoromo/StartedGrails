<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Started in Grails</title>
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
			<g:form action="show">
				<table border="0">
					<tr>
						<td colspan="2"><center><h1>COMPLETE THE FORM:</h1></center></td>
					</tr>
					<tr>
					<tr>
					<td><label>Name:</label></td>
					<td><g:textField name="name"/></td>
					</tr>
					<tr>
						<td><label>Last Name:</label></td>
						<td><g:textField name="lastName"/></td>
					</tr>
					<tr>
						<td><label>Age:</label></td>
						<td><g:textField name="age"/></td>
					</tr>
					<tr>
						<td><label>Sex:</label></td>
						<td>
							Male <input type="radio" name="sex" value="1" />
							Female <input type="radio" name="sex" value="2" />
						</td>
					</tr>
					<tr>
						<td><label>City:</label></td>
						<td><g:select name="city" from="['','Boaco', 'Carazo', 'Chinandega', 'Chontales', 'Estelí', 'Granada', 'Jinotega', 'León', 'Madriz',
														 'Managua', 'Masaya', 'Matagalpa', 'Nueva Segovia', 'Rivas', 'Río San Juan', 'RAAN', 'RAAS']"/>
					</td>
					</tr>
					<tr>
						<td colspan="2"><center><g:submitButton name="send" Value="Press"/></center></td>
					</tr>
				</table>
			</g:form>
		</div>
	</body>
</html>
