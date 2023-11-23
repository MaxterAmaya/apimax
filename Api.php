<?php

//indicamos el header que es una aplicasion json
header('Content-Type: application/json');
//incluimos la conexion


include ("conexion.php");
//prepara el query de conexion 

if (isset($_GET['id'])){
    $id = $_GET['id'];

    $stmt = $conn->prepare("SELECT * from producto Where id =:id");
    $stmt->bindParam(':id', $id, PDO::PARAM_INT);

}elseif(isset($_GET['Nombre'])){
    $Nombre = $_GET['Nombre'];

    $stmt = $conn->prepare("SELECT * from producto Where Nombre =:Nombre");
    $stmt->bindParam(':Nombre', $Nombre, PDO::PARAM_STR);

}elseif(isset($_GET['Marca'])){
    $Marca = $_GET['Marca'];

    $stmt = $conn->prepare("SELECT * from producto Where Marca =:Marca");
    $stmt->bindParam(':Marca', $Marca, PDO::PARAM_STR);

} elseif(isset($_GET['Modelo'])){
    $Modelo = $_GET['Modelo'];

    $stmt = $conn->prepare("SELECT * from producto Where Modelo =:Modelo");
    $stmt->bindParam(':Modelo', $Modelo, PDO::PARAM_STR);

}elseif(isset($_GET['Descripcion'])){
    $Descripcion = $_GET['Descripcion'];

    $stmt = $conn->prepare("SELECT * from producto Where Descripcion =:Descripcion");
    $stmt->bindParam(':Descripcion', $Descripcion, PDO::PARAM_STR);

} elseif(isset($_GET['Precio'])){
    $Precio = $_GET['Precio'];

    $stmt = $conn->prepare("SELECT * from producto Where Precio =:Precio");
    $stmt->bindParam(':Precio', $Precio, PDO::PARAM_STR);

} else{

    $stmt= $conn->prepare("SELECT * FROM producto");
}

$stmt->execute();

$result = $stmt->fetchAll(PDO::FETCH_ASSOC);

echo json_encode($result);


?>