<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="InnovaTec.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
        <link href="generalStyles.css" rel="stylesheet" /> <!-- Vincula el archivo CSS externo -->



</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 550px">
        <div class="navbar">
            <!-- Icono genérico -->
            <div class="logo">
                <img src="lgo.png" alt="AMINA AgroCare" />
            </div>
            <!-- Enlaces de navegación -->
            <div class="nav-links source-code-pro">

                <a href="sign.aspx">Iniciar sesión</a>
            </div>
        </div>

            <br />
            <div>
				<br />
				<br />
				<br />
			<asp:Panel ID="Panel3" runat="server" HorizontalAlign="Center">
				<asp:Label ID="Label9" runat="server" Font-Names="Book Antiqua" Font-Size="X-Large" Text="Crea una cuenta"></asp:Label>
			</asp:Panel>
			<asp:Panel ID="Panel4" runat="server" HorizontalAlign="Center">
				<asp:Label ID="Label10" runat="server" Font-Names="Bradley Hand ITC" Font-Size="Medium" Text="Rápido y fácil"></asp:Label>
			</asp:Panel>
			<asp:Panel ID="Panel5" runat="server" HorizontalAlign="Center">
				<br />
				<br />
				<asp:Label ID="Label12" runat="server" Text="Nombre de Usuario:"></asp:Label>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<asp:TextBox ID="TextBox6" runat="server" Width="230px"></asp:TextBox>
				<br />
				<br />
				<asp:Label ID="Label4" runat="server" Text="Correo Electrónico:"></asp:Label>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<asp:TextBox ID="TextBox2" runat="server" Width="230px"></asp:TextBox>
				<br />
				<br />
				<asp:Label ID="Label11" runat="server" Text="Número de celular:"></asp:Label>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<asp:TextBox ID="TextBox5" runat="server" Width="230px"></asp:TextBox>
				<br />
				<br />
				<asp:Label ID="Label5" runat="server" Text="Contraseña:"></asp:Label>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<asp:TextBox ID="TextBox3" runat="server" Width="230px"></asp:TextBox>
				<br />
				<br />
				<asp:Label ID="Label6" runat="server" Text="Compruebe su contraseña:"></asp:Label>
				&nbsp;
				<asp:TextBox ID="TextBox4" runat="server" Width="230px"></asp:TextBox>
				<br />
				<br />
				<asp:Button ID="Button1" runat="server" Text="Registrarse" OnClick="Button1_Click" />
				&nbsp;&nbsp;
				<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/sign.aspx">¿Ya tienes una cuenta?</asp:HyperLink>
				<br />
			</asp:Panel>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
				<br />
            <asp:Panel ID="Panel2" runat="server" BackColor="#ABBD2B" Height="70px">
            </asp:Panel>
            </div>
        </div>
    </form>
</body>
</html>
