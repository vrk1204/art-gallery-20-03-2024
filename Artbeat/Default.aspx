<%@ Page Title="Welcome" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Artbeat._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">  
        <asp:Image ID="Image1" runat="server" CssClass="img-responsive" Height="100%" ImageUrl="~/Logo/Artbeat_def.png" Width="100%" />
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2 style="background-color: rgba(252, 156, 22, 0.72)">Gallery</h2>
            <p>
                We have some display artworks checkout our gallery!!!</p>
            <p>
                <a class="btn btn-default" href="Gallery.aspx">Galleryt»</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2 style="background-color: rgba(252, 156, 22, 0.72)">Know more</h2>
            <p>
                Want to know more about Artbeat<br /> Navigate here
            </p>
            <p>
                <a class="btn btn-default" href="About.aspx">About Artbeat&raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2 style="background-color: rgba(252, 156, 22, 0.72)">Online Products</h2>
            <p>
                We have some awesome products for you. Visit our product section right now...!!!</p>
            <p>
                <a class="btn btn-default" href="ProductList.aspx">Shop now &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
