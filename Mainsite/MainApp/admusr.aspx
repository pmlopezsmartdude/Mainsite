﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="admusr.aspx.cs" Inherits="Mainsite.MainApp.admusr" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<div class="mainadmusr">
<asp:Table runat="server">
<asp:TableRow style="height:auto; vertical-align:top; height:600px;" >
<asp:TableCell Width="15%">
    <iframe id="menuadmusr" runat="server" src="menuadmusr.aspx" style="display:block; width:100%; height:100%; border:none; margin:0; padding:0;" ></iframe>
</asp:TableCell>
<asp:TableCell Width="100%" Height="800px">
<iframe id="workingarea" name="workingarea" src="areadetrabajo.aspx" runat="server" style="display:block; width:100%; height:auto; border:none; margin:0; padding:0;" ></iframe>
</asp:TableCell>
</asp:TableRow>
</asp:Table>
</div>
</asp:Content>
