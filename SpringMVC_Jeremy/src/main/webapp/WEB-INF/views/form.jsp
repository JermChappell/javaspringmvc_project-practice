<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
   <%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Web Form</title>
</head>
<body>
<form:form  method="POST" modelAttribute="newUser">
    <form:errors path="*" />
        <fieldset>
           <legend>Add New User</legend>

              <div class="form-group">
               <label for="firstName">First Name</label>
              <div>
                  <form:input id="firstName" path="firstName" type="text"/>
                  <form:errors path="firstName"/>
              </div>
           </div>

           
           <div class="form-group">
              <div>
                 <input type="submit" id="btnAdd" value ="Add"/>
              </div>
           </div>
        </fieldset>
     </form:form>


</body>
</html>