<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="typeDemande.aspx.cs" Inherits="PfeGestionterraines.WebForm5" Theme="Thème3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
        .auto-style2 {
            width: 279px;
            height: 163px;
        }
        .auto-style3 {
            width: 315px;
            height: 163px;
        }
        .auto-style4 {
            width: 103%;
            height: 436px;
        }
        .auto-style5 {
            height: 25px;
        }
        .auto-style6 {
            width: 103%;
            height: 461px;
            margin-top: 55px;
        }
        .auto-style7 {
            width: 315px;
            height: 132px;
        }
        .auto-style8 {
            width: 279px;
            height: 132px;
        }
    .auto-style9 {
        margin-left: 311px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; color: #FFFFFF; background-color: white;" class="auto-style4">
            <tr>
                <td colspan="3" class="auto-style5">
                     <h1>Demande Préliminaire d'occupation définitive ou provisoire</h1>
                </td>
            </tr>
            <tr>
                <td style="color:black" class="auto-style7">
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Demande D'occupation définitive pour un vouveau bâtiment ou extension de bâtiment" />
                </td>
                <td  style="color:black" class="auto-style8">
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Demande D'occpation définitive pour une nouvelle installation ou extension d'installation" />
                </td>
               
            </tr>
           <tr>
                <td style="color:black" class="auto-style3">
                    <asp:RadioButton ID="RadioButton3" runat="server" Text="Demande D'occpation provisoire pour une base de vie" />
                </td>
                <td  style="color:black" class="auto-style2">
                    <asp:RadioButton ID="RadioButton4" runat="server" Text="Demande D'occupation provisoire pour déviation de voirie" />
                </td>
               
            </tr>
            <tr>
                 <td> </td>
                 <td>
                     <asp:Button ID="Button1" runat="server" Text="Suivant" CssClass="auto-style9" OnClick="Button1_Click" Width="145px" BackColor="#66FF99" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="43px" /> </td>
            <tr>
                <td colspan="3">
                    <h5 class="auto-style6">Copyright 2018, Webmaster@gmail.com</h5>
                </td>
            </tr>
        </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
