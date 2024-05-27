<!DOCTYPE html>
<script runat="server">

    Protected Sub Page_Load(sender As Object, e As EventArgs)

    End Sub
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Home</title>
    
    <link href="generalStyles.css" rel="stylesheet" /> <!-- Vincula el archivo CSS externo -->
</head>
<body>
    <form id="form1" runat="server">
        <div class="navbar">
            <!-- Icono genérico -->
            <div class="logo">
                <img src="lgo.png" alt="AMINA AgroCare" />
                
            </div>
            <!-- Enlaces de navegación -->
            <div class="nav-links source-code-pro">
                <a href="#">Quiénes somos</a>
                <a href="#">Productos</a>
                <a href="#">Contacto</a>
                <a href="sign.aspx">Iniciar sesión</a>
            </div>
        </div>

        <!-- Carrusel de fotos -->
        <div class="slideshow-container">
            <div class="mySlides">
                <img src="imagen1.jpg" style="width:100%;" />
            </div>

            <div class="mySlides">
                <img src="imagen2.jpg" style="width:100%;" />
            </div>

            <div class="mySlides">
                <img src="imagen3.jpg" style="width:100%;" />
            </div>
        </div>
    </form>
    <script>
        let slideIndex = 0;
        showSlides();

        function showSlides() {
            let slideIndex = 0;
            showSlides();
        }

        function showSlides() {
          let i;
          let slides = document.getElementsByClassName("mySlides");
          for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
          }
          slideIndex++;
          if (slideIndex >= slides.length) {
            slideIndex = 0; // Reiniciar el índice al principio
          }
          slides[slideIndex].style.display = "block";
          setTimeout(showSlides, 2000); // Cambiar la imagen cada 2 segundos
        }

    </script>
    
    <p>
        &nbsp;¡Lleva tu jardin al futuro con Amina AgroCare! donde la tecnologia y la naturaleza se unen para crear un oasis innovacion y belleza.</p>
    
</body>
</html>
