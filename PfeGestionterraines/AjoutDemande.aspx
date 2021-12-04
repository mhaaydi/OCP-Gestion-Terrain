<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AjoutDemande.aspx.cs" Inherits="PfeGestionterraines.WebForm6"Theme="Thème3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 103px;
        }
        .auto-style2 {
            width: 479px;
            margin-left: 103px;
        }
        .auto-style3 {
            width: 377px;
        }
        .auto-style4 {
            margin-left: 178px;
        }
        .auto-style6 {
            width: 101%;
            height: 436px;
        }
        .auto-style7 {
            width: 225px;
        }
        .auto-style10 {
            width: 202px;
            margin-left: 103px;
            height: 30px;
        }
        .auto-style11 {
            height: 30px;
            width: 386px;
        }
    .auto-style12 {
        height: 39px;
            width: 386px;
        }
    .auto-style14 {
        margin-left: 103px;
        height: 70px;
            width: 386px;
        }
    .auto-style16 {
        margin-left: 103px;
        height: 28px;
            width: 386px;
        }
    .auto-style20 {
        margin-left: 103px;
        height: 50px;
            width: 386px;
        }
    .auto-style24 {
        margin-left: 103px;
        height: 48px;
            width: 386px;
        }
    .auto-style30 {
        width: 225px;
        margin-left: 103px;
        height: 48px;
    }
    .auto-style34 {
        width: 225px;
        margin-left: 103px;
        height: 28px;
    }
    .auto-style35 {
        width: 225px;
        margin-left: 103px;
        height: 70px;
    }
    .auto-style36 {
        width: 225px;
        height: 39px;
    }
    .auto-style38 {
        width: 225px;
        margin-left: 103px;
        height: 30px;
    }
    .auto-style42 {
        margin-left: 0px;
    }
        .auto-style47 {
            width: 202px;
            margin-left: 497px;
            margin-top: 0px;
            height: 51px;
        }
        .auto-style48 {
            width: 386px;
            margin-left: 103px;
            margin-top: 0px;
            height: 51px;
        }
        .auto-style49 {
            width: 386px;
            height: 188px;
        }
        .auto-style50 {
            width: 100%;
            height: 436px;
            margin-left: 0px;
            margin-top: 0px;
        }
        .auto-style52 {
            margin-left: 103px;
            height: 48px;
            width: 202px;
        }
        .auto-style54 {
            margin-left: 103px;
            height: 50px;
            width: 202px;
        }
        .auto-style56 {
            margin-left: 103px;
            height: 28px;
            width: 202px;
        }
        .auto-style57 {
            margin-left: 103px;
            height: 70px;
            width: 202px;
        }
        .auto-style58 {
            height: 39px;
            width: 202px;
        }
        .auto-style59 {
            width: 202px;
            height: 188px;
        }
        .auto-style60 {
            width: 293px;
            margin-left: 411px;
        }
        .auto-style61 {
            width: 98%;
        }
        .auto-style62 {
            width: 225px;
            margin-left: 103px;
            height: 51px;
        }
        .auto-style63 {
            width: 225px;
            margin-left: 103px;
            height: 43px;
        }
        .auto-style64 {
            margin-left: 103px;
            height: 43px;
            width: 202px;
        }
        .auto-style65 {
            margin-left: 103px;
            height: 43px;
            width: 386px;
        }
        .auto-style66 {
            width: 225px;
            margin-left: 103px;
            height: 65px;
        }
        .auto-style67 {
            margin-left: 103px;
            height: 65px;
            width: 202px;
        }
        .auto-style68 {
            margin-left: 103px;
            height: 65px;
            width: 386px;
        }
        .auto-style69 {
            width: 225px;
            margin-left: 103px;
            height: 50px;
        }
        .auto-style73 {
            width: 1906px;
        }
        .auto-style74 {
            width: 68%;
        }
        .auto-style75 {
            margin-left: 284px;
        }
        .auto-style76 {
            width: 225px;
            height: 188px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
 <table style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; color: #FFFFFF; background-color: white;" class="auto-style50">
            <tr>
                <td colspan="3" class="auto-style73">
                  <h1 style="color:turquoise"> Demande D'occupation Définitive pour un nouveau bâtiment ou extension Bâtiment </h1>
                </td>
            </tr>
            <tr>
                
                <td  style="color:black" class="auto-style73">
      <table class="auto-style74">
            <tr>
                <td  style="color:black" class="auto-style62">Présentation du besoin et ses objectifs:</td>
                <td  style="color:black" class="auto-style47">
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="42px" Width="264px" />
                </td>
                <td class="auto-style48">
                    <asp:Button ID="Button4" runat="server" Text="Save" CssClass="auto-style42" Width="91px" BackColor="White" Font-Bold="True" Font-Size="Medium" Height="33px" />
                    </td>
            </tr>
             <tr>
                <td  style="color:black" class="auto-style63">note justificative:</td>
                <td  style="color:black" class="auto-style64"><asp:TextBox ID="TextBox3" runat="server" Width="256px" TextMode="MultiLine"></asp:TextBox></td>
                <td class="auto-style65">
                    </td>
            </tr>
             <tr>
                <td  style="color:black" class="auto-style30">Plan de masse :</td>
                <td  style="color:black" class="auto-style52">
                    <asp:FileUpload ID="FileUpload2" runat="server" Height="34px" Width="263px" />
                 </td>
                <td class="auto-style24">
                    <asp:Button ID="Button6" runat="server" Text="Save" CssClass="auto-style42" BackColor="White" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="31px" Width="95px" />
                    </td>
            </tr>
             <tr>
                <td  style="color:black" class="auto-style66">Plan des voies d&#39;accès au nouveau bâtiment:</td>
                <td  style="color:black" class="auto-style67">
                    <asp:FileUpload ID="FileUpload3" runat="server" Height="32px" Width="266px" />
                 </td>
                <td class="auto-style68">
                    <asp:Button ID="Button7" runat="server" Text="Save" CssClass="auto-style42" BackColor="White" Font-Bold="True" Font-Size="Medium" Height="36px" Width="93px" />
                    </td>
            </tr>
             <tr>
                <td  style="color:black" class="auto-style69">Plan d&#39;installation de Chantie:</td>
                <td  style="color:black" class="auto-style54">
                    <asp:FileUpload ID="FileUpload4" runat="server" Height="32px" Width="265px" />
                 </td>
                <td class="auto-style20">
                    <asp:Button ID="Button8" runat="server" Text="Save" CssClass="auto-style42" BackColor="White" Font-Bold="True" Font-Size="Medium" Height="32px" Width="92px" />
                    </td>
            </tr>
           <tr>
                <td  style="color:black" class="auto-style30">Plan du réseau d&#39;éléctricité:</td>
                <td  style="color:black" class="auto-style52">
                    <asp:FileUpload ID="FileUpload5" runat="server" Height="35px" Width="267px" />
                </td>
                <td class="auto-style24">
                    <asp:Button ID="Button9" runat="server" Text="Save" CssClass="auto-style42" BackColor="White" Font-Bold="True" Font-Size="Medium" Height="32px" Width="91px" />
                    </td>
            </tr>
           <tr>
                <td  style="color:black" class="auto-style34">Plan du réseau d&#39;eau:</td>
                <td  style="color:black" class="auto-style56">
                    <asp:FileUpload ID="FileUpload6" runat="server" Height="37px" Width="266px" />
                </td>
                <td class="auto-style16">
                    <asp:Button ID="Button10" runat="server" Text="Save" CssClass="auto-style42" BackColor="White" Font-Bold="True" Font-Size="Medium" Height="33px" Width="91px" />
                    </td>
            </tr>
           <tr>
                <td  style="color:black" class="auto-style35">Plan du réseau Informatique:</td>
                <td  style="color:black" class="auto-style57">
                    <asp:FileUpload ID="FileUpload7" runat="server" Height="40px" Width="267px" />
                </td>
                <td class="auto-style14">
                    <asp:Button ID="Button11" runat="server" Text="Save" CssClass="auto-style42" BackColor="White" Font-Bold="True" Font-Italic="True" Font-Size="Medium" Height="36px" Width="90px" />
                    </td>
            </tr>
            <tr>
                <td  style="color:black" class="auto-style36">
                    Plan du Circuit d&#39;assainissement :</td>
                <td  style="color:black" class="auto-style58">
                    <asp:FileUpload ID="FileUpload8" runat="server" Height="36px" Width="266px" />
                </td>
                <td class="auto-style12">
                    <asp:Button ID="Button12" runat="server" Text="Save" CssClass="auto-style42" BackColor="White" Font-Bold="True" Font-Italic="True" Font-Size="Medium" Height="29px" Width="88px" />
                    <asp:Label ID="Label1" runat="server" ForeColor="White" Text="Label"></asp:Label>
                </td>
            </tr>
          <tr>
                <td  style="color:black" class="auto-style76">
                    Autres Documents à fournir</td>
                <td  style="color:black" class="auto-style59">
                    <asp:Button ID="Button15" runat="server" BackColor="White" BorderColor="#CCFFFF"  Font-Size="XX-Large" Font-Underline="True" Height="40px" OnClick="Button15_Click" Text="&gt;&gt;" Width="159px" />
                </td>
                <td class="auto-style49">
                    <asp:Label ID="Label2" runat="server" ForeColor="White" Text="Label"></asp:Label>
                    <asp:Panel ID="Panel1" runat="server" Visible="False" Width="484px">
                       <table class="auto-style61">
                        <tr>
                            <td  style="color:black" class="auto-style7">
                                 Vue en Plan :</td>
                            <td  style="color:black" class="auto-style60">
                                <asp:FileUpload ID="FileUpload9" runat="server" />
                            </td>
                            <td>
                                <asp:Button ID="Button1" runat="server" Text="Save" BackColor="White" Font-Bold="True" Font-Size="Medium" Width="73px" />
                                <asp:Label ID="Label3" runat="server" ForeColor="White" Text="Label"></asp:Label>
                            </td>
                        </tr>
                            <tr>
                            <td  style="color:black" class="auto-style7">
                                 Plans de façades :</td>
                            <td  style="color:black" class="auto-style60">
                                <asp:FileUpload ID="FileUpload10" runat="server" />
                                </td>
                            <td>
                                <asp:Button ID="Button5" runat="server" Text="save" BackColor="White" Font-Bold="True" Font-Size="Medium" Width="72px" />
                                <asp:Label ID="Label4" runat="server" ForeColor="White" Text="Label"></asp:Label>
                            </td>
                        </tr>
                         <tr>
                            <td  style="color:black" class="auto-style7">
                                coupes du Projet:</td>
                            <td  style="color:black" class="auto-style60">
                                <asp:FileUpload ID="FileUpload11" runat="server" />
                             </td>
                            <td>
                                <asp:Button ID="Button14" runat="server" Text="Save" BackColor="White" Font-Bold="True" Font-Size="Medium" Width="70px" />
                                <asp:Label ID="Label5" runat="server" ForeColor="White" Text="Label"></asp:Label>
                            </td>
                        </tr>
                           </table>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td class="auto-style38">
                    </td>
                <td class="auto-style10">
                    <asp:Panel ID="Panel2" runat="server" Height="46px" Width="527px">
                        <asp:Button ID="Button16" runat="server" Text="Ajouter" BackColor="#99FF99" CssClass="auto-style75" Font-Bold="True" Font-Size="Large" ForeColor="White" Height="47px" Width="112px" />
                        <asp:Button ID="Button17" runat="server" Text="Annuler" BackColor="#66FF99" Font-Bold="True" Font-Size="Large" ForeColor="White" Height="49px" Width="114px" />
                    </asp:Panel>
                </td>
                <td class="auto-style11">
     
                    
     
                </td>
            </tr>
        </table>
                </td>
               
            </tr>
            <tr>
                <td colspan="3" class="auto-style73">
                    <h5 class="auto-style4">Copyright 2018, Webmaster@gmail.com</h5>
                </td>
            </tr>
        </table>   
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
