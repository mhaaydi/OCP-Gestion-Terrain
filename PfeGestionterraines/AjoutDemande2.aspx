<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AjoutDemande2.aspx.cs" Inherits="PfeGestionterraines.WebForm8"Theme="Thème3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            width: 632px;
        }
        .auto-style9 {
            width: 301px;
        }
        .auto-style10 {
            margin-left: 497px;
            margin-top: 0px;
            width: 206px;
        }
        .auto-style11 {
            width: 821px;
        }
        .auto-style12 {
            width: 206px;
        }
        .auto-style13 {
            width: 301px;
            height: 30px;
        }
        .auto-style14 {
            width: 206px;
            height: 30px;
        }
        .auto-style15 {
            height: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table style="width:100%; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; color: #FFFFFF; background-color: white;">
            <tr>
                <td colspan="3">
                  <h1 style="color:turquoise"> Demande D'occupation provisoire pour déviation de voirie</h1>
                </td>
            </tr>
            <tr>
                
                <td  style="color:black">
      <table style="width:100%;">
            <tr>
                <td  style="color:black" class="auto-style9">Présentation du besoin et ses objectifs:</td>
                <td  style="color:black" class="auto-style10">
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="264px" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="Button4" runat="server" Text="Save" CssClass="auto-style40" Width="91px" BackColor="White" Font-Bold="True" Font-Size="Medium" />
                    </td>
            </tr>
             <tr>
                <td  style="color:black" class="auto-style9">note justificative:</td>
                <td  style="color:black" class="auto-style12"><asp:TextBox ID="TextBox3" runat="server" Width="256px" TextMode="MultiLine"></asp:TextBox></td>
                <td class="auto-style26">
                    </td>
            </tr>
             <tr>
                <td  style="color:black" class="auto-style13">Plan de masse :</td>
                <td  style="color:black" class="auto-style14">
                    <asp:FileUpload ID="FileUpload2" runat="server" Width="261px" />
                 </td>
                <td class="auto-style15">
                    <asp:Button ID="Button6" runat="server" Text="Save" CssClass="auto-style41" BackColor="White" Font-Bold="True" Font-Size="Medium" Width="91px" />
                    </td>
            </tr>
             <tr>
                <td  style="color:black" class="auto-style9">Plan de signalisation routiére:</td>
                <td  style="color:black" class="auto-style12">
                    <asp:FileUpload ID="FileUpload3" runat="server" Width="262px" />
                 </td>
                <td class="auto-style22">
                    <asp:Button ID="Button7" runat="server" Text="Save" CssClass="auto-style42" BackColor="White" Font-Bold="True" Font-Size="Medium" Width="89px" />
                    </td>
            </tr>
             <tr>
                <td  style="color:black" class="auto-style9">Procédure de déviation:</td>
                <td  style="color:black" class="auto-style12">
                    <asp:FileUpload ID="FileUpload4" runat="server" Width="262px" />
                 </td>
                <td class="auto-style20">
                    <asp:Button ID="Button8" runat="server" Text="Save" CssClass="auto-style43" BackColor="White" Font-Bold="True" Font-Size="Medium" Width="88px" />
                    </td>
            </tr>
           <tr>
                <td  style="color:black" class="auto-style9">Engagement de restitution à l&#39;état:</td>
                <td  style="color:black" class="auto-style12">
                    <asp:FileUpload ID="FileUpload5" runat="server" Width="263px" />
                </td>
                <td class="auto-style18">
                    <asp:Button ID="Button9" runat="server" Text="Save" CssClass="auto-style44" BackColor="White" Font-Bold="True" Font-Size="Medium" Width="89px" />
                    </td>
            </tr>
           <tr>
                <td  style="color:black" class="auto-style9">Autres plans de Détails Utiles</td>
                <td  style="color:black" class="auto-style12">
                    <asp:FileUpload ID="FileUpload6" runat="server" Width="263px" />
                </td>
                <td class="auto-style18">
                    <asp:Button ID="Button1" runat="server" Text="Save" CssClass="auto-style44" BackColor="White" Font-Bold="True" Font-Size="Medium" Width="93px" />
                    </td>
            </tr>
           <tr>
                <td  style="color:black" class="auto-style9">&nbsp;</td>
                <td  style="color:black" class="auto-style12">&nbsp;</td>
                <td class="auto-style16">
                    &nbsp;</td>
            </tr>
           
         
            <tr>
                <td class="auto-style9">
                    </td>
                <td class="auto-style10">
                </td>
                <td class="auto-style11">
     
                    <asp:Panel ID="Panel2" runat="server" Height="35px">
                        <asp:Button ID="Button15" runat="server" Text="Annuler" CssClass="auto-style8" Height="33px" Width="91px" BackColor="#66FF99" Font-Bold="True" Font-Size="Large" ForeColor="White" />
                        <asp:Button ID="Button16" runat="server" Height="33px" Text="Ajouter" Width="97px" BackColor="#66FF99" Font-Bold="True" Font-Size="Large" ForeColor="White" />
                    </asp:Panel>
     
                </td>
            </tr>
        </table>
                </td>
               
            </tr>
            <tr>
                <td colspan="3">
                    <h5 class="auto-style4">Copyright 2018, Webmaster@gmail.com</h5>
                </td>
            </tr>
        </table>  
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
