<%@ page import="org.jasig.cas.client.util.AssertionHolder" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Portal Page</title>
</head>
<body>

<div>
    Assertion: <%=AssertionHolder.getAssertion() == null ? "Anonymous" : AssertionHolder.getAssertion().getPrincipal().getName()%>
</div>

</body>
</html>