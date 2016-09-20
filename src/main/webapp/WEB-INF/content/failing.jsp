<%@taglib prefix="s" uri="/struts-tags" %>
<h1>Hello</h1>
<s:component template="template1.jsp" theme="sdutry">
	<s:param name="body">
		<s:component template="template2.jsp" theme="sdutry">
			<s:param name="body" value="'test'"/>
		</s:component>
	</s:param>
</s:component>