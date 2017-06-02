<?php
    require "model.php";
 ?>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>appli_message</title>
        <meta name="viewport" content="width=device-width, user-scalable=no">
        <link rel="stylesheet" type="text/css" href="../bower_components/bootstrap/dist/css/bootstrap.min.css" />
        <link rel="stylesheet" type="text/css" href="css/appli_message.css" />
        <link href="https://fonts.googleapis.com/css?family=Modak" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Handlee" rel="stylesheet">
    </head>
    <body>
        <div class="container titre">
            <h1>FIRST CLASS MESSAGES</h1>
        </div>
        <div class="container-fluid corps">
            <div class="row">
                <div class="col-md-offset-4 col-md-2 col-sm-12 col-xs-12">
                    <div class="titre">
                        <div class="col-md-12">
                            <h2>
                                Messages Arrival
                            </h2>
                        </div>
                        <div class="col-md-6">
                            <a href="form.php">
                                <img src="../media/take-off.png" alt="" height="60px">
                            </a>
                        </div>
                        <div class="col-md-6">
                            <a href="view.php">
                                <img src="../media/landing.png" alt="" height="60px">
                            </a>
                        </div>

                    </div>
                </div>
                <div class="col-md-12 messages">
                    <?php
                    $messages = getMessages();
                       foreach ($messages as $message) {
                           ?>
                           <h2><?php echo $message['auteur'] ?></h2>
                           <p><?php echo $message['texte'] ?></p>
                           <?php
                       }
                     ?>

                </div>
            </div>

        </div>
    </body>
</html>
