<?php
require_once("conexao.php");
///qtd_de cidades
$qtd_cidades = "SELECT COUNT(*) FROM cidades_br";
$cidade_qtd= $sql->query($qtd_cidades);
$cidade_count=$cidade_qtd->fetch_assoc();
$count_cidade=$cidade_count["COUNT(*)"];

//calculo para a paginação
$page = isset($_GET['page']) ? $_GET['page'] : 1;
$limit=10;
$offset =($page-1) * $limit;

// ceil= arrendonda números
$numero_de_paginas = ceil($count_cidade/$limit);

//retornar cidades para preencher a tabela 
$cidades = "SELECT * FROM cidades_br LIMIT {$limit} OFFSET {$offset}";
$cidade= $sql->query($cidades);

//função de exibir registros com loop
function exibirQtdRegistros(){
    global $numero_de_paginas, $page; 

    for($p = 1; $p <= $numero_de_paginas; $p++) {
        if($p == $page){
            echo "<li class='page-item active'><span class='page-link'>{$p}</span></li>";
        } else {
            echo "<li class='page-item'><a class='page-link' href='?page={$p}'>{$p}</a></li>";
        }
    }
}

