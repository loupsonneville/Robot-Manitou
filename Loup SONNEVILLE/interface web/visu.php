<!DOCTYPE html>
<html lang="fr">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="main.css" rel="stylesheet">

    <title>SFL4 Manitou</title>
  </head>
    <header>
      <!-- entête, navigation, barre du haut, etc -->
      <div class="navbar">
        <div class="containerlogo">
          <img src="img/logo.png" class="logo" />
        </div>
        <ul class="">
          <li class="buttonNav"><a href="trames_r.html">Trames reçues</a></li>
          <li class="buttonNav"><a href="trames_e.html">Trames émises</a></li>
          <li class="buttonNav"><a href="index.html">Acceuil</a></li>
        </ul>

      </div>
    </header>

    <main>
      <!-- sections du site -->

        
      <section class="tableau_visu">

        <table>

          <tr>
            <td>
              <img src="img/ceinture.jpg" class="image_visu"/>
            </td>
            <td>
              <?php  
                if($ceinture_conducteur_attachee == true){

                  echo 1;
                }
              ?>
            </td>
          </tr>
        </table>
      </section>
      
      

      <div class="copyright">
        <span>
            © 2023 Manitou Group
          <a href="#" target="_blank">Mentions légales</a>
        </span>
      </div>
    </footer>

  </body>
</html>
