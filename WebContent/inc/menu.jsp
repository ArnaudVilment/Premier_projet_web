<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Menu</title>
        <link type="text/css" rel="stylesheet" href="inc/style.css" />
    </head>
    <body>
    	<center><h1>eCommerce</h1></center>
        <div>
        	<fieldset>
            	<legend>Actions</legend>
            		<form method="get" action="creationClient">
    				
    					<input type="submit" value="Client"  />
                    
                    <br />
               		</form>
            		<form method="get" action="creationCommande">
  
    					<input type="submit" value="Commande"  />
                    
                    <br />
            		</form>
            		<form method="get" action="listeClients">
  
    					<input type="submit" value="Liste Clients"  />
                    
                    <br />
            		</form>
            		<form method="get" action="listeCommandes">
  
    					<input type="submit" value="Liste Commandes"  />
                    
                    <br />
            		</form>
            	</fieldset>
        </div>
    </body>
</html>