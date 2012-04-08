<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
</head>

<body>
<h2>Contactame</h2>
<g:form action="send">
    <div id="correo">
        <label class="etiquetasCorreo" for="email">Tu Correo:</label><g:textField name="email"/>  <br/>
        <br/>
        <label class="etiquetasCorreo" for="user">Tu Nombre:</label><g:textField name="user"/><br/>
        <br/>
        <label class="etiquetasCorreo" for="subject">Asunto:</label><g:textField name="subject"/><br/>
        <br/>
        <label class="etiquetasCorreo" for="content">Contenido:</label><g:textArea name="content" rows="6" cols="30"/>
        <br/>
        <g:submitButton name="submit"/>
    </div>
</g:form>

</body>
</html>