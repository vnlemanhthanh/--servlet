<!DOCTYPE html>
<html>

<head>
<title>Add Student</title>

<link type="text/css" rel="stylesheet" href="css/style.css">
<link type="text/css" rel="stylesheet" href="css/add-student-style.css">
</head>

<body>
	<div id="wrapper">
		<div id="header">
			<h2>FooBar University</h2>
		</div>
	</div>

	<div id="container">
		<h3>Add Student</h3>

		<form action="StudentControllerServlet" method="GET">

			<input type="hidden" name="command" value="ADD" />

			<table>
				<tbody>
					<tr>
						<td><label for="firstname">First name:</label></td>
						<td><input type="text" id="firstname" name="firstName" /></td>
					</tr>

					<tr>
						<td><label for="lastname">Last name:</label></td>
						<td><input type="text" id="lastname" name="lastName" /></td>
					</tr>

					<tr>
						<td><label for="email">Email:</label></td>
						<td><input type="text" id="email" name="email" /></td>
					</tr>

					<tr>
						<td><label></label></td>
						<td><input type="submit" value="Save" class="save" /></td>
					</tr>

				</tbody>
			</table>
		</form>

		<div style="clear: both;"></div>

		<p>
			<a href="StudentControllerServlet">Back to List</a>
		</p>
	</div>
</body>

</html>











