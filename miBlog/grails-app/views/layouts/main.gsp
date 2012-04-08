<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
  "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
    <title><g:layoutTitle default="Miguel Bautista's Blog"/></title>
    <link rel="stylesheet"
          href="http://yui.yahooapis.com/2.8.0r4/build/reset-fonts-grids/reset-fonts-grids.css"
          type="text/css">
    <!-- <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}"
          type="text/css">                                                         -->
    <link rel="stylesheet" type="text/css"
          href="${resource(dir: 'css', file: 'jquery-ui-1.8.18.custom.css')}">
    <link rel="shortcut icon" href="${resource(dir: 'images', file: 'LOGO.ico')}"/>
    <script type="text/javascript" src="${resource(dir: 'js', file: 'jquery-1.7.1.min.js')}"></script>
    <script type="text/javascript" src="${resource(dir: 'js', file: 'jquery-ui-1.8.18.custom.min.js')}"></script>
    <r:require module="application"/>
    <g:layoutHead/>
    <r:layoutResources/>
</head>

<body class="yui-skin-sam">
<!-- <div id="doc3" class="yui-t7"> -->
<div id="hd">
    <div id="botones">
        <a href="https://www.facebook.com/miguel.angel.bautista.bautista" target="_blank"
           title="miguel.angel.bautista.bautista">
            <img src="${resource(dir: 'images', file: 'facebook_32.png')}" alt="facebookLogo"/>
        </a>
        <a href="https://twitter.com/#!/miguelabautista" target="_blank" title="miguelabautista">
            <img src="${resource(dir: 'images', file: 'twitter_32.png')}" alt="facebookLogo"/>
        </a>
    </div>

    <div id="menu">
        <div class="boton">
            <g:link action="index" controller="index">Home</g:link>
        </div>

        <div class="boton">
            <g:link action="acerca" controller="Acerca">About</g:link>
        </div>

        <div class="boton">
            <g:link action="Contactar" controller="Contactar">Contact</g:link>
        </div>
    </div>

    <h1>Miguel Bautista's Blog</h1>
</div>

<div id="doc4" class="yui-t7">
    <div id="bd">
        <div id="internal">
            <div class="yui-g">
                <g:layoutBody/>
                <r:layoutResources/>
            </div>
        </div>
    </div>
</body>
</html>