<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Solicitar prestamo</h1>
<form method="post" action="Login.jsp">
Ingrese la cantidad del prestamo: <input type="text" name="txtNombre"  /> </br>
Ingrese la cantidad de cuotas a pagar: <select name="cantidad">
											<option>1</option>
											<option>2</option>
										</select> </br>
Elija la cuenta en la cual se depositara el pago del prestamo: <select name="cantidad">
																	<option>1</option>
																	<option>2</option>
																</select> </br> 
Ingrese su clave: <input type="text" name="txtClave"  /> </br>
<input type="submit" name="btnAceptar" value="Solicitar"/>
</form>


</body>
</html>