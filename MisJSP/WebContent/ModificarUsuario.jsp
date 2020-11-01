<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Modificar usuario (Admin)</h1>
</br>
<form method="post" action="Login.jsp">
Datos de la cuenta: </br>
Usuario: Christian </br>
Ingrese la clave: <input type="text" name="txtClave"  /> </br> </br> </br>

Datos de la persona: </br>
Ingrese el nombre: <input type="text" name="txtClave"  /> </br>
Ingrese el apellido: <input type="text" name="txtClave"  /> </br>
Ingrese el dni: <input type="text" name="txtClave"  /> </br>
Ingrese el cuil: <input type="text" name="txtClave"  /> </br> 
Seleccione el sexo: Hombre <input type="radio" name="sexo" value="Hombre"/>
					Mujer <input type="radio" name="sexo" value="Mujer"/>
						 </br>
Seleccione la nacionalidad: <select name="nacionalidad">
								<option>Argentino</option>
								<option>Chileno</option>
							</select> </br>
Ingrese la fecha de nacimiento: <input id="date" type="date" value="2020-06-10" /> </br>
Ingrese la direccion: <input type="text" name="txtClave"  /> </br>
Ingrese la localidad: <input type="text" name="txtClave"  /> </br>
Ingrese la provincia: <input type="text" name="txtClave"  /> </br>
Ingrese el correo electronico: <input type="text" name="txtClave"  /> </br>
Ingrese el numero de telefono: <input type="text" name="txtClave"  /> </br>
<input type="submit" name="btnAceptar" value="Modificar usuario"/>
</form>



</body>
</html>