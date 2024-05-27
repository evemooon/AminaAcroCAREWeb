<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sign.aspx.cs" Inherits="InnovaTec.sign" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="generalStyles.css" rel="stylesheet" /> <!-- Vincula el archivo CSS externo -->

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
        <div class="navbar">
            <!-- Icono genérico -->
            <div class="d-block w-1">
                <img src="./lgo.png" alt="AMINA AgroCare" />
            </div>
            <!-- Enlaces de navegación -->
            <div>
                <div class="nav-links source-code-pro">

                <a href="index.html">Regresar</a>
            </div>
        </div>
            <br />
        </div>
    	</div>
		<div>
			<br />
			<br />
			<br />
			<br />
            <asp:Panel ID="Panel4" runat="server" HorizontalAlign="Center">
				<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="BubbleGum" Font-Size="XX-Large" Text="BIENVENIDO"></asp:Label>
			</asp:Panel>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Panel ID="Panel3" runat="server" HorizontalAlign="Center">
				Usuario&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="180px"></asp:TextBox>
				<br />
				<br />
				Contraseña&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="180px"></asp:TextBox>
				<br />
				<br />
                <asp:Button ID="Button1" runat="server" href="Plants.aspx" OnClick="Button1_Click1" Text="Ingresar" />
				&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Registro.aspx">¿Eres nuevo?</asp:HyperLink>
			</asp:Panel>
            <br />
			<br />
			<br />
			<br />
			<br />
			<br />
			<br />
			<br />
			<br />
			<br />
            <asp:Panel ID="Panel2" runat="server" BackColor="#ABBD2B" Height="70px">
            </asp:Panel>
            </div>
    </form>
</body>
</html>
