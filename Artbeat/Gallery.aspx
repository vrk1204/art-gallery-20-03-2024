<%@ Page Title="Gallery" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="Artbeat.Gallery" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    These are some artworks which are there in the ARTBEAT. Visit our gallery for the more exciting artworks!
    You can buy these artworks anytime. As these are full size expensive artworks we are not going to sell online!!
    <br />
    <!--1st row start -->
    <div class="row">
        <div class="col-md-4">
            <!--image start -->
            <asp:Image ID="img1" runat="server" CssClass="img-thumbnail" Height="100%" ImageUrl="~/images/g1.jpg" Width="100%" />
            &nbsp;
           <br />
            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal1">VIEW IMAGE</button>
            <div id="myModal1" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-body">
                            <img src="../images/g1.jpg" class="img-responsive" /><br />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--image end -->

        <div class="col-md-4">
            <!--image start -->
            <asp:Image ID="img2" runat="server" CssClass="img-thumbnail" Height="100%" ImageUrl="~/images/g2.jpg" Width="100%" />&nbsp;
         <br />   <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal2">VIEW IMAGE</button>
            <div id="myModal2" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-body">
                            <img src="../images/g2.jpg" class="img-responsive" /><br />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--image end -->

        <div class="col-md-4">
            <!--image start -->
            <asp:Image ID="img3" runat="server" CssClass="img-thumbnail" Height="100%" ImageUrl="~/images/g14.jpg" Width="100%" />&nbsp;
         <br />   <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal3">VIEW IMAGE</button>
            <div id="myModal3" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel2" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-body">
                            <img src="images/g14.jpg" class="img-responsive" /><br />
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <!--image end -->
    </div>
    <!--1st row end -->
    <hr />
    <!--2nd row start -->
    <div class="row">

        <div class="col-md-4">
            <!--image start -->
            <asp:Image ID="img4" runat="server" CssClass="img-thumbnail" Height="100%" ImageUrl="~/images/g15.jpg" Width="100%" />&nbsp;
         <br />   <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal4">VIEW IMAGE</button>
            <div id="myModal4" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-body">
                            <img src="images/g15.jpg" class="img-responsive" /><br />

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- image  end -->

        <div class="col-md-4">
            <!--image start -->
            <asp:Image ID="img5" runat="server" CssClass="img-thumbnail" Height="100%" ImageUrl="~/images/g5.jpg" Width="100%" />&nbsp;
         <br />   <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal5">VIEW IMAGE</button>
            <div id="myModal5" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-body">
                            <img src="../images/g5.jpg" class="img-responsive" /><br />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- image end -->

        <div class="col-md-4">
            <!--image start -->
            <asp:Image ID="img6" runat="server" CssClass="img-thumbnail" Height="100%" ImageUrl="~/images/g6.jpg" Width="100%" />&nbsp;
           <br /> <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal6">VIEW IMAGE</button>
            <div id="myModal6" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-body">
                            <img src="../images/g6.jpg" class="img-responsive" /><br />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--image end -->
    </div>
    <!--2nd row end -->
    <hr />
    <!-- 3rd row start -->
    <div class="row">
        <div class="col-md-4">
            <!--image start -->
            <asp:Image ID="img7" runat="server" CssClass="img-thumbnail" Height="100%" ImageUrl="~/images/g7.jpg" Width="100%" />
            &nbsp;
           <br /> <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal7">VIEW IMAGE</button>
            <div id="myModal7" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-body">
                            <img src="../images/g7.jpg" class="img-responsive" /><br />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--image end -->

        <div class="col-md-4">
            <!--image start -->
            <asp:Image ID="img8" runat="server" CssClass="img-thumbnail" Height="100%" ImageUrl="~/images/g8.jpg" Width="100%" />&nbsp;
       <br />     <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal8">VIEW IMAGE</button>
            <div id="myModal8" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-body">
                            <img src="../images/g8.jpg" class="img-responsive" /><br />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--image end -->

        <div class="col-md-4">
            <!--image start -->
            <asp:Image ID="img9" runat="server" CssClass="img-thumbnail" Height="100%" ImageUrl="~/images/g9.jpg" Width="100%" />&nbsp;

        <br />    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal9">VIEW IMAGE</button>
            <div id="myModal9" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel2" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-body">
                            <img src="../images/g9.jpg" class="img-responsive" /><br />

                        </div>
                    </div>
                </div>
            </div>

        </div>
        <!--image end -->
    </div>
    <!--3rd rowend -->
</asp:Content>
