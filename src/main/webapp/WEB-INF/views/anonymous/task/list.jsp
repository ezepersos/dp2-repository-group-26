<%--
- list.jsp
-
- Copyright (C) 2012-2021 Rafael Corchuelo.
-
- In keeping with the traditional purpose of furthering education and research, it is
- the policy of the copyright owner to permit non-commercial use and redistribution of
- this software. It has been tested carefully, but it is not guaranteed for any particular
- purposes.  The copyright owner does not offer any warranties or representations, nor do
- they accept any liabilities with respect to them.
--%>

<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:list readonly="true">
	<acme:list-column code="anonymous.task.form.label.title" path="title"/>
	<acme:list-column code="anonymous.task.form.label.executionPeriodInit" path="execution_period_init"/>
	<acme:list-column code="anonymous.task.form.label.executionPeriodEnd" path="execution_period_end"/>
	<acme:list-column code="anonymous.task.form.label.isPublic" path="is_public"/>
	<acme:list-column code="anonymous.task.form.label.description" path="description"/>
	<acme:list-column code="anonymous.task.form.label.optionalLink" path="optional_link"/>
</acme:list>

