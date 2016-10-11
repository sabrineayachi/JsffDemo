<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<f:view>
<h:outputText value="Bienvenu dans ma première page jsf" />
<h:form>
<h:messages style="color:red"/>
<h:panelGrid columns="1">
<h:outputText value="code" />
<h:inputText id="idcode" value="#{etudiant.code}" required="true" requiredMessage="le code est obligatoire"/>
<h:message for="idcode" style="color:red"/>
<h:outputText value="nom" />
<h:inputText value="#{etudiant.nom}" required="true" requiredMessage="le nom est obligatoire"/>
<h:outputText value="moyenne" />
<h:inputText value="#{etudiant.moyenne}" required="true" requiredMessage="la moyenne est obligatoire"/>
<h:commandButton value="valider" action="#{etudiant.succeed}" />
</h:panelGrid>
</h:form>

</f:view>
</body>
</html>