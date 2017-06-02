<?php

    require "model.php";

    addMessages($_POST['auteur'],$_POST['texte']);

    echo "message enregistré";
