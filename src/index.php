<?php
$dsn = 'mysql:host=db;dbname=portfolio;charset=utf8';
$username = 'user';
$password = 'userpassword';

try {
    $pdo = new PDO($dsn, $username, $password);
    echo "Connexion réussie à la base de données.";
} catch (PDOException $e) {
    echo "Erreur : " . $e->getMessage();
}
?>
