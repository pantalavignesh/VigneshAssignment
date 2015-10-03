<%@ taglib uri="/WEB-INF/tld/struts-html.tld" prefix="html"%>
<%@ taglib uri="/WEB-INF/tld/struts-logic.tld" prefix="logic"%>
<%@ taglib uri="/WEB-INF/tld/struts-bean.tld" prefix="bean"%>
<html:html>
<head>
<link rel="stylesheet" href="../extensions/basic-standard.css"
	type="text/css" media="screen,projection,print" />


</head>
<body id="master" class="main nojs">
	<table>
		<tr>
			<td><label for="weight"><bean:message
						key="pickupform.weight" /></label></td>
			<td><bean:write property="packageWeight" name="PickupForm" /></td>
		</tr>
		<tr>
			<td><label for="date"><bean:message
						key="pickupform.date" /></label></td>
			<td><bean:write property="pickupDate" name="PickupForm" /></td>
		</tr>
		<tr>
			<td><label for="weight"><bean:message
						key="registrationForm.address" /></label></td>
			<td><bean:write property="address" name="RegistrationForm" /></td>
		</tr>
		<tr>
			<td><label for="weight"><bean:message
						key="registrationForm.email" /></label></td>
			<td><bean:write property="email" name="RegistrationForm" /></td>
		</tr>
		<tr>
			<td><label for="weight"><bean:message
						key="registrationForm.mobile" /></label></td>
			<td><bean:write property="mobile" name="RegistrationForm" /></td>
		</tr>
		<tr>
			<td><label for="firstName"><bean:message
						key="registrationForm.firstName" /></label></td>
			<td><bean:write property="firstName" name="RegistrationForm" />
			</td>
		</tr>
		<tr>
			<td><label for="lastName"><bean:message
						key="registrationForm.lastName" /></label></td>
			<td><bean:write property="lastName" name="RegistrationForm" />
			</td>
		</tr>

	</table>




</body>
</html:html>