<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="admusr.aspx.cs" Inherits="Mainsite.MainApp.admusr" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <iframe id="menuadmusr" runat="server" src="menuadmusr.aspx" width="200px" height="480px"></iframe>
<iframe id="workingarea" name="workingarea" src="areadetrabajo.aspx" runat="server" height="480px" width="auto"></iframe>
</asp:Content>
