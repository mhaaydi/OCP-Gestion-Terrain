<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Connexion.aspx.cs" Inherits="PfeGestionterraines.WebForm1" Theme="Thème2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
    .auto-style1 {
        margin-left: 106;
    }
    .auto-style2 {
        margin-left: 457px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container-fluid">
        <div >
           <br />
            <br />
            <br />
        </div>
        <nav class="pt-3">            
                                               
        </nav>
        <div class="row">
            <div class="col-6 cols1">
                <asp:TextBox ID="TextBox1" placeholder="Username" CssClass="form-control"  runat="server" Width="321px"></asp:TextBox> <br />
                <asp:Label ID="Label1" CssClass="error px-5 py-1" runat="server" Visible="false"  Text=""></asp:Label>
                <asp:TextBox ID="TextBox2" TextMode="Password" placeholder="Password" CssClass="form-control"  runat="server" Width="274px"></asp:TextBox>
                <asp:Label ID="Label2" CssClass="error px-5 py-1" runat="server" ForeColor="red" Visible="false" Text=""></asp:Label>
                
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Log In"  BackColor="Lime" BorderColor="Lime" CssClass="auto-style2" ForeColor="White" Height="45px" Width="182px" />
                
                <br />
                <asp:Label ID="sucessful" CssClass="bg-success px-5 py-2" ForeColor="White" Visible="false" runat="server" Text=""></asp:Label>
            </div>
            <div class="col-6">
                <p>&nbsp;</p>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
