<?php include('connexion.inc.php');
include('verif_user.inc.php') ?>
  </div>
          
          <nav class="span4">
            <h2>Menu</h2>
            
            <ul>
				<li><a href="index.php">Accueil</a></li>
				<?php if ($connecte==false){?>
				<li><a href="connexion.php">Connexion</a></li>
				<li><a href="inscription.php">Inscription</a></li>
				<?php } ?>
				<?php if($connecte==true){ // test de connection pour l'affichage de rediger article?>
                <li><a href="articles.php">Rédiger un article</a></li>
				<?php }?>
				
            </ul>
            
          </nav>
        </div>
        
      </div>

      <footer>
        <p>&copy; Nilsine & ULCO 2016</p>

      </footer>

    </div>

  </body>
</html>
