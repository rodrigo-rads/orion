<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WhatsAppAPI_Makro._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  <div class="container">
    <div class="container" style="padding-top: 100px">
      <div class="container" style="border: groove">
        <asp:Label runat="server" ID="LabelClientsReturn"></asp:Label>
      </div>
      <asp:Button runat="server" OnClick="ReturnClients" Text="Lista de Clientes" class="btn btn-primary" />
    </div>

    <div class="container" style="justify-content: center">
      <div class="form-group">
        <label for="Phone">Telefone:</label>
        <asp:TextBox TextMode="MultiLine" runat="server" type="text" class="form-control" ID="Phone" Height="50px"></asp:TextBox>
      </div>

      <div class="form-group">
        <label for="Message">Mensagem:</label>
        <asp:TextBox TextMode="MultiLine" runat="server" type="text" class="form-control" ID="Message" Height="100px"></asp:TextBox>
      </div>

      <asp:Button runat="server" OnClick="SendMessage" Text="Enviar Mensagem" class="btn btn-primary" />

      <div class="container" style="margin: initial">
        <div class="container" style="border: thin">
          <asp:Label runat="server" ID="LabelMessageReturn"></asp:Label>
          <asp:Label runat="server" ID="LabelTeste"></asp:Label>
        </div>
      </div>
    </div>
  </div>
</asp:Content>
