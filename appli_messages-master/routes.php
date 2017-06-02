<?php


// Home page

$app->get('/', function () {

    require '../src/model.php';

    $messages = getMessages();


    ob_start();

    require '../views/view02.php';
    $view = ob_get_clean();

    return $view;

});
