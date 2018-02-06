<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>${dog.name}</title>
</head>
<body>
      <h1>Name ${dog.name}</h1>
       <h1>Breed ${dog.breed}</h1>
        <h1>Weight ${dog.weight}</h1>
        <h1>${dog.speak()}</h1>
</body>
</html>