<%@page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="portlet" uri="http://java.sun.com/portlet" %>
<portlet:defineObjects/>

<p>Hello from Spring Portlet MVC Framework - View Mode</p>
<!--  <p>If you want to see the <a href='<portlet:renderURL portletMode="HELP"></portlet:renderURL>'>HELP Mode please click here</a>.</p> -->


<h3>Below is the message that was passed from the ModelandView object:</h3>
    <p><c:out value="${injectedMessage}"/></p>