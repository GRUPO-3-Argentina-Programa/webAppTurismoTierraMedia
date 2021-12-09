<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!doctype html>
<html lang="es">
<head>
	<jsp:include page="partials/encabezado.jsp"></jsp:include>
</head>

<body>

<section class="row container-fluid">

		<section class="container mt-5 mb-5">

			<table class="table table-striped table-dark table-hover">
				<thead>
					<tr>
						<th scope="col">Nombre</th>
						<th scope="col">Tiempo</th>
						<th scope="col">Precio</th>
						<th scope="col">Acción</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items= "${ atracciones }" var="atracciones"> 
					<tr>
						<td> <c:out value="${atracciones.getNombre() }"></c:out></td>
						<td><c:out value="${atracciones.getTiempoTotal() }"></c:out></td>
						<td><c:out value="${atracciones.getCosto() }"></c:out></td>
						<td>Modificar / Eliminar</td>
					</tr>
					</c:forEach>
							</tbody>
			</table>

		</section>
		</section>

</body>
</html>