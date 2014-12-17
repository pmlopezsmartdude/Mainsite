<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="admusr.aspx.cs" Inherits="Mainsite.MainApp.admusr" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <iframe id="menuadmusr" runat="server" src="menuadmusr.aspx" style="display:block; width:100%; border:none; margin:0; padding:0; height:100%;" ></iframe>
<iframe id="workingarea" name="workingarea" src="areadetrabajo.aspx" runat="server" style="display:block; width:100%; border:none; margin:0; padding:0 height:100%;" ></iframe>
</asp:Content>
