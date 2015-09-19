<%-- 
    Document   : CadastrarVeiculo
    Created on : 18/09/2015, 20:28:08
    Author     : thays.souza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <h1>Meu Cadastro</h1>
       <form action="cadastro" method="POST">
           <label for="placa">Placa</label><input type="text" name="placa" id="placa"></br>
           <label for="tipo">Tipo</label>
           <select>Selecionar</select>
           
       </form>
    </body>
</html>
