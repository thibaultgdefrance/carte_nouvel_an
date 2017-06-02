<?php

    require "model.php";

    addMessages($_POST['auteur'],$_POST['texte']);

    header('Location: depart.php');
    exit();
