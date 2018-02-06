<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@  taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Pets</title>
</head>
<body>
<h1>Hello  ${name}</h1> 

<h1>Add a Dog!</h1>

<form action="Dog">
    <p>
	   <label for="name">Name</label>
	   <input type="text" name="name">
   </p>
   <p>
	   <label for="breed">Breed</label>
	   <input type="text" name="breed">
   </p>
  <p>
	   <label for="weight">Weight</label>
	   <input type="number" name="weight">
   </p>
   <input type="submit" value="Add Dog">

</form>
<h1>Add a Cat!</h1>
<form action="Cat">
    <p>
	   <label for="name">Name</label>
	   <input type="text" name="name">
   </p>
   <p>
	   <label for="breed">Breed</label>
	   <input type="text" name="breed">
   </p>
  <p>
	   <label for="weight">Weight</label>
	   <input type="number" name="weight">
   </p>
   <input type="submit" value="Add Cat">

</form>



</body>
</html> 