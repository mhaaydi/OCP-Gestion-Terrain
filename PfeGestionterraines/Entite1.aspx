<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Entite1.aspx.cs" Inherits="PfeGestionterraines.WebForm3" Theme="Thème2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            width: 385px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%" >
                     <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>

                    <tr>
                        <td></td>
                        <td class="auto-style7">
                            <asp:Button ID="Button3" runat="server" BackColor="#0066FF" BorderColor="White" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="White" Height="167px" Text="Nouvelle Demande" Width="442px" OnClick="Button3_Click" />
                        </td>
                        <td></td>
                        <td>
                            
                        </td>
                        <td></td>
                    </tr>
                    
                     <tr>
                         <td></td>
                        <td class="auto-style7"></td>
                        <td></td>
                        <td></td>
                        
                    </tr>
                     <tr>
                        <td class="auto-style7">
                            <asp:Button ID="Button5" runat="server" BackColor="#0066FF" BorderColor="White" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="White" Height="176px" Text=" les avis sur les Deamandes" Width="433px" OnClick="Button5_Click" />
                         </td>
                        <td></td>
                        <td>
                            <asp:Button ID="Button6" runat="server" BackColor="#0066FF" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="White" Height="194px" Text="Annuler" Width="445px" OnClick="Button6_Click" />
                         </td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><asp:Button ID="Button4" runat="server" BackColor="#3366FF" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="White" Height="179px" Text="Pronologation" Width="441px" OnClick="Button4_Click" /></td>
                        <td></td>
                    </tr>
        </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
