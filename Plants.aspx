<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Plants.aspx.cs" Inherits="InnovaTec.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet" />
    <link href="stylesplants.css" rel="stylesheet" />
    <link href="generalStyles.css" rel="stylesheet" /> <!-- Vincula el archivo CSS externo -->
    
	<style type="text/css">
		.logo {
			width: 200px;
		}
	</style>
    
</head>
<body>
    <form id="form1" runat="server">
        <div class="navbar">
            <div class="user-info">
                <i class="fas fa-user"></i>
            </div>
            <div class="logout-btn" onclick="cerrarSesion()">
                <i class="fas fa-user"></i>
                <a href="index.html">Cerrar sesión</a>
            </div>
            <div class="logo">
               <img src="./lgo.png" alt="AMINA AgroCare" />
            </div>
        </div>
        <div class="container">
            <div id="panel">
            <div style="clear:both"></div>
            </div>
            <div class="add-btn" onclick="agregarRecuadro()">
                <i class="fas fa-plus"></i>
            </div>
            <div style="clear:both">
            <div style="clear:both"></div>
            </div>
        </div>
    </form>

    <script>
        function cerrarSesion() {
            // Aquí puedes agregar la lógica para cerrar la sesión
            alert("Cerrar Sesión");
        }

        function agregarRecuadro() {
            var nombre = prompt("Por favor, ingrese su nombre:", "");
            if (nombre != null && nombre != "") {
                var panel = document.getElementById("panel");
                var box = document.createElement("div");
                box.className = "box";

                // Agregar el nombre en la esquina superior derecha
                var nameDiv = document.createElement("div");
                nameDiv.className = "name";
                nameDiv.innerHTML = nombre;
                box.appendChild(nameDiv);

                // Agregar el icono de eliminar en la esquina superior derecha
                var deleteIcon = document.createElement("i");
                deleteIcon.className = "fas fa-times delete-icon";
                deleteIcon.onclick = function () {
                    if (confirm("¿Estás seguro de eliminar tu planta?")) {
                        panel.removeChild(box);
                    }
                };
                box.appendChild(deleteIcon);

                // Agregar el icono de vacío en el centro
                var emptyIcon = document.createElement("i");
                emptyIcon.className = "far fa-circle empty-icon";
                box.appendChild(emptyIcon);

                // Agregar la fecha en la esquina inferior izquierda
                var dateDiv = document.createElement("div");
                dateDiv.className = "date";
                dateDiv.innerHTML = obtenerFechaHora();
                box.appendChild(dateDiv);

                panel.appendChild(box);
            }
        }

        function obtenerFechaHora() {
            var now = new Date();
            var fechaHora = now.toLocaleString();
            return fechaHora;
        }

        function pedirAyuda() {
            alert("¡Se ha pedido ayuda o consulta!");
            // Aquí puedes agregar la lógica adicional para manejar la solicitud de ayuda
        }

	</script>
</body>
</html>
