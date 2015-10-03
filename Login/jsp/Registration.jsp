<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/WEB-INF/tld/struts-html.tld" prefix="html"%>
<%@ taglib uri="/WEB-INF/tld/struts-logic.tld" prefix="logic"%>
<%@ taglib uri="/WEB-INF/tld/struts-bean.tld" prefix="bean"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html:html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="../extensions/basic-standard.css"
	type="text/css" media="screen,projection,print" />
<title>Registration</title>
</head>
<body>
	<html:form action="/jsp/RegistrationAction">
		<table>
			<tr>
				<td><label for="first_name"><bean:message
							key="registrationForm.firstName" />:</label></td>
				<td><html:text property="firstName" title="First Name"
						name="RegistrationForm"></html:text></td>
			</tr>
			<tr>
				<td><label for="last_name"><bean:message
							key="registrationForm.lastName" />:</label></td>
				<td><html:text property="lastName" title="Last Name"
						name="RegistrationForm"></html:text></td>
			</tr>

			<tr>
				<td><label for="email"><bean:message
							key="registrationForm.email" />:</label></td>
				<td><html:text property="email" title="Email"
						name="RegistrationForm">Email</html:text></td>
			</tr>
			<tr>
				<td><label for="address"><bean:message
							key="registrationForm.address" />:</label></td>
				<td><html:text property="address" title="Address"
						name="RegistrationForm"></html:text></td>
			</tr>
			<tr>
				<td><label for="mobile"><bean:message
							key="registrationForm.mobile" />:</label></td>
				<td><html:text property="mobile" title="Mobile"
						name="RegistrationForm"></html:text></td>
			</tr>
			<tr>
				<td><html:submit property="register" styleClass="buttonlogin">
						<bean:message key="registrationForm.submit" />

					</html:submit></td>
			</tr>
		</table>





	</html:form>
</body>
</html:html>