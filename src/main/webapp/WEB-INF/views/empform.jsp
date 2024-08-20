<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
  <head>
    <title>Add New Employee by Spring MVC</title>
  </head>
  <body>
    <h1>Add New Employee</h1>
    <form:form method="post" action="save">
     <table>
      <tr>
       <td>Name:</td>
       <td><form:input path="name"/></td>
      </tr>
      <tr>
       <td>Salary:</td>
       <td><form:input path="salary" /></td>
       </tr>
       <tr>
        <td>Designation:</td>
        <td><form:input path="designation" /> </td>
       </tr>
       <tr>
        <td></td>
        <td><input type="submit" value="Save" /></td>
       </tr>
     </table>
    </form:form>
  </body>
</html>
