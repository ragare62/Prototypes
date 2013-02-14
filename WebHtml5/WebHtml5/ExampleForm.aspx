<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExampleForm.aspx.cs" Inherits="ExampleForm" %>

<!DOCTYPE html>

<html lang="es">
    <head runat="server">
        <title></title>
        <telerik:RadStyleSheetManager id="RadStyleSheetManager1" runat="server" />
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>

        <link rel="stylesheet" type="text/css" href="content/css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="content/css/bootstrap-responsive.css">
        <link rel="stylesheet" type="text/css" href="content/css/bootmetro.css">
        <link rel="stylesheet" type="text/css" href="content/css/bootmetro-tiles.css">
        <link rel="stylesheet" type="text/css" href="content/css/bootmetro-charms.css">
        <link rel="stylesheet" type="text/css" href="content/css/metro-ui-light.css">
        <link rel="stylesheet" type="text/css" href="content/css/icomoon.css">

        <!--  these two css are to use only for documentation -->
        <link rel="stylesheet" type="text/css" href="content/css/demo.css">
        <link rel="stylesheet" type="text/css" href="scripts/google-code-prettify/prettify.css" >
        <link href="content/css/ariadna-metro.css" rel="stylesheet" />
    </head>
    <body>
        <form id="form1" runat="server">
            <telerik:RadScriptManager ID="RadScriptManager1" runat="server">
                <Scripts>
                    <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.Core.js" />
                    <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQuery.js" />
                    <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQueryInclude.js" />
                </Scripts>
            </telerik:RadScriptManager>
            <script type="text/javascript">
                //Put your JavaScript code here.
            </script>
            <telerik:RadAjaxManager ID="RadAjaxManager1" runat="server">
            </telerik:RadAjaxManager>

            <telerik:RadSkinManager ID="RadSkinManager1" Runat="server" Skin="Metro">
            </telerik:RadSkinManager>
            <div id="MainArea">
                <div id="TitleArea" class="row-fluid">
                    <div class="span8">
                        <h2>Mantenimiento de clientes</h2>
                    </div>
                    <div class="span4">
                        <h3>Informacion adicional</h3>
                    </div>
                </div>
                <div id="ContentArea">
                    <div class="row-fluid">
                        <div class="span2" style="padding:5px;">
                            <asp:Label ID="lblClientId" runat="server" Text="Cliente:" Width="100%"></asp:Label>
                            <br />
                            <telerik:RadTextBox ID="txtClientId" runat="server" Width="100%"></telerik:RadTextBox>
                        </div>
                        <div class="span10" style="padding:5px;">
                            <asp:Label ID="lblName" runat="server" Text="Nombre:"></asp:Label>
                            <br />
                            <telerik:RadTextBox ID="txtName" runat="server" Width="100%"></telerik:RadTextBox>
                        </div>
                    </div>
                    <div class="row-fluid">
                        <div class="span4" style="padding:5px;">
                            <asp:Label ID="lblDireccion" runat="server" Text="Dirección:" Width="100%"></asp:Label>
                            <br />
                            <telerik:RadTextBox ID="txtDireccion" runat="server" Width="100%"></telerik:RadTextBox>
                        </div>
                        <div class="span4" style="padding:5px;">
                            <asp:Label ID="lblDireccion2" runat="server" Text="Dirección (2):" Width="100%"></asp:Label>
                            <br />
                            <telerik:RadTextBox ID="txtDireccion2" runat="server" Width="100%"></telerik:RadTextBox>
                        </div>
                        <div class="span4" style="padding:5px;">
                            <asp:Label ID="lblPoblacion" runat="server" Text="Población:" Width="100%"></asp:Label>
                            <br />
                            <telerik:RadTextBox ID="txtPoblacion" runat="server" Width="100%"></telerik:RadTextBox>
                        </div>
                    </div>
                    <div class="row-fluid">
                        <div class="span2" style="padding:5px;">
                            <asp:Label ID="lblFechaAlta" runat="server" Text="Fecha de alta:" Width="100%"></asp:Label>
                            <br />
                            <telerik:RadDatePicker ID="rdtFechaAlta" runat="server"></telerik:RadDatePicker>
                        </div>
                        <div class="span4" style="padding:5px;">
                            <asp:Label ID="lblZonaTrabajo" runat="server" Text="Zona de trabajo:" Width="100%"></asp:Label> <i class="icon-search2"></i>
                            <br />
                            <telerik:RadComboBox ID="rdcZonaTrabajo" runat="server" Culture="es-ES" Width="100%">
                                <Items>
                                    <telerik:RadComboBoxItem runat="server" Text="Zona 1" Value="Z1" />
                                    <telerik:RadComboBoxItem runat="server" Text="Zona 2" Value="Zona 2" />
                                    <telerik:RadComboBoxItem runat="server" Text="Zona 3" Value="Zona 3" />
                                </Items>
                            </telerik:RadComboBox>
                        </div>
                        <div class="span6">

                        </div>
                    </div>
                </div>

            </div>
        </form>
    </body>
</html>
