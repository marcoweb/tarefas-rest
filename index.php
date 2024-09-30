<?php
require_once 'vendor/autoload.php';

use DatabaseGateway\Application;

$app = new Application();
header("Access-Control-Allow-Origin: *");
header('Content-Type: application/json');
echo json_encode($app->run());