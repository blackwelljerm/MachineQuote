<%@ Page Title="" Language="C#" MasterPageFile="~/SiteInternal.Master" AutoEventWireup="true" CodeBehind="Capabilities.aspx.cs" Inherits="MachineQuote.Capabilities" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Capabilities</h2>
    <asp:CheckBoxList ID="cblCapabilities" runat="server">
        <asp:ListItem>Welding</asp:ListItem>
        <asp:ListItem>Machining</asp:ListItem>
        <asp:ListItem>Extrusions</asp:ListItem>
    </asp:CheckBoxList>
</asp:Content>
