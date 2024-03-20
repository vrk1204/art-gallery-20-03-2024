<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Artbeat.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address><b> THE ARTBEAT GALLRRY</b> <br />
        Dadar, Mumbai 28<br />
    </address>

    <address>
        <strong>Information:</strong>   <a href="#">info@artbeat.com</a><br />
        <strong>Gallery:</strong> <a href="#">gallery@artbeat.com</a>
    </address>
</asp:Content>
