<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Default" %>

<!DOCTYPE html >

<html lang="es">
<head runat="server">
	<title>Pruebas Metro</title>
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
	<div id="MainMenu">
        <h1>Cabecera 1</h1>
        <h2>Cabecera 2</h2>
        <h3>Cabecera 3</h3>
        <h4>Cabecera 4</h4>
        <h5>Cabecera 5</h5>
        <h6>Cabecera 6</h6>
        <blockquote>
        <p>Información de párrafo completo</p>
            </blockquote>
        <p class="muted">Esta es una clase muted</p>
        <p class="text-warning">Etiam porta sem malesuada magna mollis euismod.</p>
   <p class="text-error">Donec ullamcorper nulla non metus auctor fringilla.</p>
   <p class="text-info">Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis.</p>
   <p class="text-success">Duis mollis, est non commodo luctus, nisi erat porttitor ligula.</p>
        <abbr title="attribute">attr</abbr>
        <div style="padding:10px;">
        <i class="icon-add"></i>
            <br />
            <i class="icon-archive"></i>
            </div>
	</div>
	</form>
</body>
</html>
