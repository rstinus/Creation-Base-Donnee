// Lister tous les produits et leurs catégories
SELECT NomProduit, NomCategorie
FROM PRODUIT P
INNER JOIN CATEGORIE C ON P.IdCategorie = C.IdCategorie;

// Afficher les commandes avec le nom du client et trier par client
SELECT Nomclient, IdCommande
FROM COMMANDE C
INNER JOIN CLIENT CL ON CL.IdClient = C.IdClient
ORDER BY Nomclient, IDcommande;

// Trouver les produits en rupture de stock
SELECT NomProduit
FROM PRODUIT
WHERE StockProduit = 0;

// Trouver les commandes dont le statut est "Livré"
SELECT IdCommande
FROM COMMANDE
WHERE StatutCommande = 'Livré';

// Lister les clients vivant à Massy et donner nom et prénom
SELECT NomClient, PrenomClient
FROM CLIENT C
INNER JOIN ADRESSES A ON A.IdVille = C.IdVille
WHERE NomVille = 'Massy';

// Afficher les livraisons en cours avec leurs adresses
SELECT IdCommande, NumeroAdresse ||' '|| SuffixeAdresse ||' '|| NomRueAdresse ||', '|| CPVille ||' '|| NomVille AS adrtot
FROM COMMANDE CO
INNER JOIN CLIENT CL ON CL.IdClient = CO.IdClient
INNER JOIN ADRESSES A ON CL.IdVille = A.IdVille
WHERE statutCommande = 'En cours d''acheminement';

// Trouver les commandes effectuées en 2016
SELECT IdCommande
FROM COMMANDE
WHERE Datecommande BETWEEN '01/01/2016' AND '31/12/2016';

// Afficher les informations des clients ayant passé au moins une commande
SELECT DISTINCT NomClient, PrenomClient, EMailClient, NumeroAdresse ||' '|| SuffixeAdresse ||' '|| NomRueAdresse ||', '|| CPVille ||' '|| NomVille AS adrtot
FROM CLIENT CL
INNER JOIN COMMANDE CO ON CO.IdClient = CL.IdClient
INNER JOIN ADRESSES A ON CL.IdVille = A.IdVille
WHERE IdCommande IS NOT NULL;

// Lister les produits de la catégorie Jeux
SELECT Nomproduit
FROM PRODUIT P
INNER JOIN CATEGORIE C ON C.IdCategorie = P.IdCategorie
WHERE Nomcategorie = 'Jeux';

// Afficher le nombre de commande fait par chacun des clients
SELECT Nomclient, prenomclient, COUNT(*) AS nbCommande
FROM CLIENT CL
INNER JOIN COMMANDE CO ON CO.idclient = CL.idclient
GROUP BY Nomclient, prenomclient, CL.idclient;

// Calculer le nombre de produits dans chaque catégorie
SELECT Nomcategorie, COUNT(*) AS NbProd
FROM CATEGORIE C
INNER JOIN PRODUIT P ON P.idcategorie = C.idcategorie
GROUP BY Nomcategorie, C.Idcategorie;