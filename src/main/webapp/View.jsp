<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@ taglib prefix="portlet" uri="http://java.sun.com/portlet" %>
<portlet:defineObjects/>

<p>Hello from Spring Portlet MVC Framework - View Mode</p>



<p>Below is the message that was passed from the ModelandView object:</p>
    <p><c:out value="${injectedMessage}"/></p>