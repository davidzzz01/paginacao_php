<?php

$host="localhost";
$user="root";
$password="root";
$db="cidades";


$sql=new mysqli($host,$user, $password, $db);


if($sql->connect_errno){
    die('falha na conexão');
}else{
    echo "";
}