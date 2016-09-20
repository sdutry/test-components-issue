<%@taglib prefix="s" uri="/struts-tags" %>
<h1>Hello</h1>
<s:component template="template1.jsp" theme="sdutry">
	<s:param name="body">
		<s:component template="template2.jsp" theme="sdutry">
			<s:param name="body" value="'test'"/>
		</s:component>
		<s:if test=""><!-- DO NOT DELETE THIS LINE - Fixes "component inside component" bug in Struts 2.3.16.3 --></s:if>
	</s:param>
</s:component>