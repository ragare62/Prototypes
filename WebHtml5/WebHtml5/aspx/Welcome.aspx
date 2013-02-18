<!DOCTYPE html>
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
        <header id="nav-bar" class="container-fluid">
            <div class="row-fluid">
                <div class="span6">
                    <div id="header-container">
                        <a id="backbutton" class="win-backbutton" href="WhatDoIDoPage.aspx"></a>
                        <h5>Grupo Dominguis</h5>
                        <h2>Servicios a proveedores</h2>
                    </div>
                </div>
                <div class="span6">
                    <div id="top-info" class="pull-right">
                        <a href="#" class="pull-left">
                            <div class="top-info-block">
                                <h3>Ariadna Software S.L.</h3>
                                <h4>Usuario: rafael.garcia@ariadnasoftware.com</h4>
                            </div>
                        </a>

                        <hr class="separator pull-left"/>
                        <a id="settings" class="pull-left" href="#">
                            <b class="icon-settings"></b>
                        </a>

                    </div>
                </div>
            </div>
        </header>

        <div class="container lead" style="color:forestgreen;">
            Bienvenido Rafael Garcia
        </div>
        <div id="ContentArea" class="container metro">
            <a class="tile wide text" href="AutoLoad.aspx"  style="background-color:forestgreen;padding:5px;">
                <div>
                    <i class="icon-upload"></i>
                    <h3>Carga automática</h3>
                    <p>Si dispone de sus facturas en formato facturae y firmadas electrónicamente, puede hacer uso de la carga automática.</p>
                </div>
            </a>
            <a class="tile wide text" href="HandLoad.aspx"  style="background-color:forestgreen;padding:5px;">
                <div>
                    <i class="icon-clipboard"></i>
                    <h3>Carga manual</h3>
                    <p>Puede introducir manualmente sus facturas con firma delegada</p>
                </div>
            </a>
            <a class="tile wide text" href="Invoices.aspx"  style="background-color:forestgreen;padding:5px;">
                <div>
                    <i class="icon-document"></i>
                    <h3>Consulta facturas</h3>
                    <p>Puede consultar las facturas cargadas y su estado</p>
                </div>
            </a>
            <a class="tile wide text" href="Payments.aspx"  style="background-color:forestgreen;padding:5px;">
                <div>
                    <i class="icon-clipboard-2"></i>
                    <h3>Situación de cobros</h3>
                    <p>Puede consultar los pagos programados y en qué fecha</p>
                </div>
            </a>
            <a class="tile wide text" href="PersonalData.aspx"  style="background-color:forestgreen;padding:5px;">
                <div>
                    <i class="icon-user"></i>
                    <h3>Sus datos</h3>
                    <p>Acceda para consultar sus datos y podernos notificar cualquier cambio en los mismos.</p>
                </div>
            </a>
            <a class="tile wide text" href="Notifications.aspx"  style="background-color:forestgreen;padding:5px;">
                <div>
                    <i class="icon-mail"></i>
                    <h3>Notificaciones</h3>
                    <p>En este apartado puede consultar los diferentes mensajes generados durante el procesamiento de sus facturas.</p>
                </div>
            </a>
        </div>
        <footer>

        </footer>
        <script type="text/javascript" src="js/ariadna/ari_windows.js"></script>
    </body>
</html>
