<%@ Page Title="" Language="C#" MasterPageFile="~/SiteInternal.Master" AutoEventWireup="true" CodeBehind="CompanyInfo.aspx.cs" Inherits="MachineQuote.CompanyInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Company Name</h2>
    <asp:TextBox ID="tbCompanyName" runat="server"></asp:TextBox>
    <h2>StreetAddress</h2>
    <asp:TextBox ID="tbCompanyAddress1" runat="server"></asp:TextBox>
    <asp:TextBox ID="tbCompanyAddress2" runat="server"></asp:TextBox>
    <asp:TextBox ID="tbCompanyState" runat="server"></asp:TextBox>
    <asp:TextBox ID="tbCompanyZipCode" runat="server"></asp:TextBox>
    <h2>Company Phone</h2>
    <asp:TextBox ID="tbCompanyPhone" runat="server"></asp:TextBox>
    
</asp:Content>
