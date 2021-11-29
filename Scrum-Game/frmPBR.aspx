<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmPBR.aspx.cs" Inherits="Scrum_Game.frmPBR" Theme="" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>PBR</title>
</head>
<body background="imgOficina.jpg">
    <form id="form1" runat="server">
        <div>
            <h1 aria-orientation="horizontal">
                <asp:Image ID="imgHome" runat="server" Height="64px" Width="64px" ImageUrl="~/house-without-chimney_icon-icons.com_68201.png" />
                Juego de Scrum</h1>
            <p style="font-size: 35px; font-weight: bold">Parte I: Product Backlog Refinement</p>
            <asp:Panel ID="Panel1" runat="server" Width="1240px">
            <p style="font-size: 30px; font-weight: normal; background-attachment: fixed;">Tiene lugar al comienzo del proyecto, durante el grooming del product backlog. La inicial high-level product backlog producida por el propietario del producto, ya se ha refinado por el equipo de Scrum y ahora tiene historias de usuarios lo suficientemente pequeñas. El equipo debe estimarlos y priorizarlos
            </p>
                <p style="font-size: 30px; font-style: oblique;">
                    Si necesitas ayuda ve a hablar con el Scrum Master, consideralo un punto de partida. Si necesitas ayuda con algunas partes especificas del juego, presiona el boton de ayuda:
                    <asp:Image ID="imgBtnA" runat="server" Height="32px" Width="32px" ImageUrl="~/sign-question-icon_34359.png" />
                </p>
            
                <p style="font-size: 30px; font-style: oblique;">
                    &nbsp;</p>
            
            </asp:Panel>
        </div>
        <asp:Panel ID="Panel2" runat="server">
            <p style="width: 1241px; font-size: 22px; font-style: oblique; font-weight: lighter;">Nota: En Scrum el refinamiento del Backlog es un proceso continuo en el que aseguan los elementos del Backlog, es decir, que hará y que no hará el producto, el esfuerzo requerido para su implementacion y el orden en el que se hará.</p>
        </asp:Panel>
        <p style="width: 1241px; font-size: 22px; font-style: oblique; font-weight: lighter">
            &nbsp;</p>
        <p style="width: 1241px; font-size: 22px; font-style: oblique; font-weight: lighter">
            &nbsp;</p>
        <p style="width: 1241px; font-size: 22px; font-style: oblique; font-weight: lighter">
            <asp:Button ID="btnRegresarPBR" runat="server" BackColor="#3399FF" ForeColor="White" Height="40px" Text="Regresar" Width="1269px" />
        </p>
        <p style="width: 1241px; font-size: 22px; font-style: oblique; font-weight: lighter">
            <asp:Button ID="btnContinuarPBR" runat="server" BackColor="#3399FF" ForeColor="White" Height="40px" Text="Continuar" Width="1269px" />
        </p>
    </form>
</body>
</html>
