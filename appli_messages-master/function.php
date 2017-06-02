<?php
    

    $auteur = isset($_POST['auteur']) ? $_POST['auteur'] : '';
    $texte = isset($_POST['texte']) ? $_POST['texte'] : '';

    if isset($_POST){
        bdd_insert ('INSERT INTO message (auteur, texte) VALUES  (:auteur, :texte)', [
            'auteur'=>$auteur,
            'texte'=>$texte
        ]);
    }

 ?>
