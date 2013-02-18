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
            <div class="icon-email lead pull-left" style="margin:5px;"></div>
            <div>Notificaciones</div>
        </div>
        <div class="container">
            <div id="my-toolbar" style="padding:5px;">
                <button class="btn-success" style="border-radius:5px;" onclick="ari_openSelf('AutoLoad.aspx');">
                    <i class="icon-upload"></i>
                </button>
                <button class="btn-success" style="border-radius:5px;" onclick="ari_openSelf('HandLoad.aspx');">
                    <i class="icon-clipboard"></i>
                </button>
                <button class="btn-success"  style="border-radius:5px;" onclick="ari_openSelf('Invoices.aspx');">
                    <i class="icon-document"></i>
                </button>
                <button class="btn-success"  style="border-radius:5px;" onclick="ari_openSelf('Payments.aspx');">
                    <i class="icon-clipboard-2"></i>
                </button>
                <button class="btn-success"  style="border-radius:5px;" onclick="ari_openSelf('PersonalData.aspx');">
                    <i class="icon-user"></i>
                </button>
                <button class="btn-success"  style="border-radius:5px;" onclick="ari_openSelf('Notifications.aspx');">
                    <i class="icon-email"></i>
                </button>
                <button class="btn-success pull-right"  style="border-radius:5px;" onclick="ari_openSelf('Welcome.aspx');">
                    <i class="icon-exit"></i>
                </button>
            </div>
        </div>
        <div id="ContentArea" class="container metro">
        </div>
        <footer>

        </footer>
        <script type="text/javascript" src="js/ariadna/ari_windows.js"></script>
    </body>
</html>
