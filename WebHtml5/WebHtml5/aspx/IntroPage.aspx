﻿<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta charset="utf-8" />
        <!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <!-- Mobile viewport optimized: h5bp.com/viewport -->
        <meta name="viewport" content="width=device-width">

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>

        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap-responsive.css">
        <link rel="stylesheet" type="text/css" href="css/bootmetro.css">
        <link rel="stylesheet" type="text/css" href="css/bootmetro-tiles.css">
        <link rel="stylesheet" type="text/css" href="css/bootmetro-charms.css">
        <link rel="stylesheet" type="text/css" href="css/metro-ui-light.css">
        <link rel="stylesheet" type="text/css" href="css/icomoon.css">

        <!--  these two css are to use only for documentation -->
        <link rel="stylesheet" type="text/css" href="css/demo.css">
        <link rel="stylesheet" type="text/css" href="scripts/google-code-prettify/prettify.css" >
        

        <title>(C) Ariadna Software S.L.</title>
    </head>
    <body>
        <header class="container metro">
            <div class="row">
                <div class="span10">
                    <img src="img/logo-grupo-dominguis.gif" />
                    <br />
                    <h2>Servicios a proveedores</h2>
                </div>
                <div class="span2">
                    <h3>Versión 1.0.1</h3>
                </div>
            </div>
        </header>
        <div class="container lead">
            Escoja el tipo de dispositivo
        </div>
        <div id="ContentArea" class="container metro">
            <div class="tile" style="padding:5px;" onclick="ari_openDesktop();">
                <i class="icon-screen"></i>
                <h3>Desktop</h3>
                <p>Equipos de sobremesa: Windows, Linux, Apple...</p>
            </div>
            <div class="tile" style="padding:5px;" onclick="ari_openTablet();">
                <i class="icon-tablet"></i>
                <h3>Tablet</h3>
                <p>Dispositivos tipo IPad, tablet Android...</p>
            </div>
            <div class="tile" style="padding:5px;" onclick="ari_openSmartphone();">
                <i class="icon-mobile"></i>
                <h3>Smartphone</h3>
                <p>Dispositivos tipo IPhone, Android...</p>
            </div>
        </div>
        <footer>

        </footer>
        <script type="text/javascript" src="js/ariadna/ari_windows.js"></script>
    </body>
</html>
