<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserDetails.aspx.cs" Inherits="Artbeat.UserDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="form-group"> 
        <asp:Label runat="server" CssClass="col-md-2 control-label" Font-Bold="True">First Name : </asp:Label>
         <div class="col-md-10"> 
             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"  CssClass="text-danger" ControlToValidate="Fname" ErrorMessage="Please enter first name"></asp:RequiredFieldValidator>
        <asp:TextBox runat="server" ID="Fname" CssClass="form-control"/>
             <asp:RegularExpressionValidator ID="RequiredFieldValidatorFname" runat="server" ControlToValidate="Fname" ErrorMessage="Enter alphabet only" ForeColor="Red" ValidationExpression="^[a-zA-Z]+$"></asp:RegularExpressionValidator>
             <br />
         </div>
    </div>
    <div class="form-group"> 
        <asp:Label runat="server" CssClass="col-md-2 control-label" Font-Bold="True">Last Name : </asp:Label>
         <div class="col-md-10"> 
             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"  CssClass="text-danger" ControlToValidate="Lname" ErrorMessage="Please enter last name"></asp:RequiredFieldValidator>
        <asp:TextBox runat="server" ID="Lname" CssClass="form-control"/>
             <asp:RegularExpressionValidator ID="RegularExpressionValidatorLname" runat="server" ControlToValidate="Lname" ErrorMessage="Enter alphabet only" ForeColor="Red" ValidationExpression="^[a-zA-Z]+$"></asp:RegularExpressionValidator>
             <br />
         </div>
    </div>
    <div class="form-group"> 
        <asp:Label runat="server" CssClass="col-md-2 control-label" Font-Bold="True">Address : </asp:Label>
         <div class="col-md-10"> 
             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"  CssClass="text-danger" ControlToValidate="Address" ErrorMessage="This field is requiered"></asp:RequiredFieldValidator>
        <asp:TextBox runat="server" ID="Address" CssClass="form-control" TextMode="MultiLine" Height="61px" Width="283px"/>
             <br />
         </div>
    </div>
    <div class="form-group"> 
        <asp:Label runat="server" CssClass="col-md-2 control-label" Font-Bold="True">Mobile number : </asp:Label>
         <div class="col-md-10"> 
               <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
      ControlToValidate="mob" ErrorMessage="Please enter valid 10 digit number" 
    ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server"  CssClass="text-danger" ControlToValidate="Mob" ErrorMessage="This field cannot be kept empty"></asp:RequiredFieldValidator>
        <asp:TextBox runat="server" ID="Mob" CssClass="form-control"/>
             <br />
         </div>
    </div>   Payment Mode: Default Cash on delivery (Online payment feature coming soon) no extra shipping charges!!!<br />
    <div class="form-group">
        <div class="col-md-offset-2 col-md-10">
            <asp:Button runat="server" Text="Confirm order" CssClass= "btn btn-success" PostBackUrl="~/ThankYou.aspx" />
        </div>
    </div>
</asp:Content>
