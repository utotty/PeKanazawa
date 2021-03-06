<div class="row">
     <div class="col-sm-push-2 col-sm-10"><h1><spring:message code="web.label.common.confirm"/></h1></div>
</div>
<form:form modelAttribute="authForm" action="create" class="form-horizontal">
    <div class="form-group">
        <label class="col-sm-2 control-label"><spring:message code="web.label.auth.login.loginId"/></label>
        <div class="col-sm-10">
            <p class="form-control-static"><c:out value="${auth.loginId}" /></p>
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-2 control-label"><spring:message code="web.label.auth.login.pass"/></label>
        <div class="col-sm-10">
            <p class="form-control-static"><c:out value="${auth.pass}" /></p>
        </div>
    </div>
</form:form>

<input class="btn btn-default" type="button" value="<spring:message code="web.label.common.update"/>" onclick="location.href='${pageContext.request.contextPath}/auth/update/${auth.id}'">
<input class="btn btn-default" type="button" value="<spring:message code="web.label.common.delete"/>" onclick="if( confirm('<spring:message code="web.common.is.delete"/>')){location.href='${pageContext.request.contextPath}/auth/delete/${auth.id}'}">
