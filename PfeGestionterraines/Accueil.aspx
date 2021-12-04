<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Accueil.aspx.cs" Inherits="PfeGestionterraines.WebForm2" Theme="Thème3"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
        .auto-style5 {
            width: 104%;
            height: 53px;
        }
    </style>
    <style>
    #map {
        height: 400px;
        width : 100%;
    }
    /*
        html, body {
        height: 100%;
        margin: 0;
        padding: 0;
    }
    */
    
        .auto-style6 {
        width: 139px;
    }
    
        .auto-style7 {
            width: 94px;
        }
    
    .auto-style8 {
        width: 75px;
    }
    
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style5">
                <tr>
                <td class="auto-style6">
      
                </td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
       
                </td>
                <td class="auto-style7">
       
                    <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile1.xml" Height="300px" Width="700px" />
       
                </td>
                <td class="auto-style8">
                    <asp:AdRotator ID="AdRotator2" runat="server" AdvertisementFile="~/XMLFile1.xml" Height="300px" Width="700px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
          <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
          </table>
    <br />
             <div class="row">
    <div id="map"></div>
    <script>
      var map;
      function initMap() {
        map = new google.maps.Map(document.getElementById('map'), {
            center: { lat: 33.108681, lng: -8.601253},
          zoom: 8
        });
      }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBxgGTQrNPKc7REVUOmYW5y9VcgbdJJjfE&callback=initMap"
            async defer></script>
</div>
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
