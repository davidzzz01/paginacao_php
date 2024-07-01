<?php 
require_once("conexao.php");
include("logica_registros.php");
?>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <title>Paginação em PHP</title>
</head>
<body>
    <h1 class="text-center mb-4 mt-4" >Cidades do Brasil</h1>
    <div class="container">
    <table class="table table-bordered table-striped table-condensed">
    <thead class="bg-primary text-light ">
        <tr>
            <th style="width:80px;" >ID</th>
            <th>Nome</th>
            <th>Estado</th>
           
        </tr>
    </thead>
    <tbody>
        <?php foreach ($cidade as $city): ?>
            <tr>
                <td><?= $city['id'] ?></td>
                <td><?= $city['nome'] ?></td>
                <td><?= $city['estado'] ?></td>
           
            </tr>
        <?php endforeach; ?>
    </tbody>
   
</table>
<p><?= "Número de registros: $count_cidade" ?></p>
<p> <?-"Página: {$page} de {$numero_de_paginas}" ?></p>
<p>
<nav aria-label="Page navigation example">
    <ul class="pagination pagination-info">
        <?php 
         exibirQtdRegistros();
        ?>
    </ul>
</nav>
</p>


</div>
</body>

</html>