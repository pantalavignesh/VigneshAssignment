<%@ taglib uri="/WEB-INF/tld/struts-html.tld" prefix="html"%>
<%@ taglib uri="/WEB-INF/tld/struts-logic.tld" prefix="logic"%>
<%@ taglib uri="/WEB-INF/tld/struts-bean.tld" prefix="bean"%>
<html:html>
<head>
<link rel="stylesheet" href="../extensions/basic-standard.css"
	type="text/css" media="screen,projection,print" />


</head>
<body id="master" class="main nojs">
	<div id="logincontainermain">


		<html:form action="/jsp/PickupAction">
			<div id="logincontainer">


				<table>

					<tr>
						<td><label for="date"><bean:message
									key="pickupform.date" />:</label></td>
						<td><html:text property="pickupDate" title="PickupDate"
								name="PickupForm"></html:text></td>
					</tr>
					<tr>
						<td><label for="weight"><bean:message
									key="pickupform.weight" />:</label></td>
						<td><html:text property="packageWeight" title="Weight"
								name="PickupForm"></html:text></td>
					</tr>
					<tr>
						<td><html:submit property="register" styleClass="buttonlogin">
								<bean:message key="registrationForm.submit" />

							</html:submit></td>
					</tr>
				</table>

			</div>
		</html:form>
	</div>


</body>
</html:html>