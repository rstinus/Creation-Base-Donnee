INSERT INTO ADRESSES VALUES (1,'Palaiseau',91120,'Rue du Clos Edmond',30,'');
INSERT INTO ADRESSES VALUES (2,'Massy',91300,'Rue André Nicolas',35,'Ter');
INSERT INTO ADRESSES VALUES (3,'Orsay',91300,'Impasse de Verdun',8,'');
INSERT INTO ADRESSES VALUES (4,'Longjumeau',91160,'Rue Adolphe Adam',13,'');
INSERT INTO ADRESSES VALUES (5,'Arpajon',91290,'Rue de l''Espérance',1,'');
INSERT INTO ADRESSES VALUES (6,'Les Ulis',91940,'Avenue des platanes',30,'Ter');
INSERT INTO ADRESSES VALUES (7,'Gif-Sur-Yvette',91190,'Allée des Eaux Farouches',17,'');
INSERT INTO ADRESSES VALUES (8,'Limours',91190,'Rue du Clarisse',4,'');
INSERT INTO ADRESSES VALUES (9,'Nozay',91470,'Rue Georges Clemenceau',7,'');
INSERT INTO ADRESSES VALUES (10,'Dourdan',91620,'Rue des Vergers Saint-Pierre',6,'Bis');
INSERT INTO CATEGORIE VALUES (1,'Livre');
INSERT INTO CATEGORIE VALUES (2,'Lampe');
INSERT INTO CATEGORIE VALUES (3,'Réveil');
INSERT INTO CATEGORIE VALUES (4,'Ecran');
INSERT INTO CATEGORIE VALUES (5,'Ecouteur');
INSERT INTO CATEGORIE VALUES (6,'Jeux');
INSERT INTO CATEGORIE VALUES (7,'Rangement');
INSERT INTO CATEGORIE VALUES (8,'Chaise');
INSERT INTO CATEGORIE VALUES (9,'Stylo');
INSERT INTO CATEGORIE VALUES (10,'Peinture');
INSERT INTO CLIENT VALUES (1, 'Lafontaine', 'Cerise', 'cerise.lafontaine@gmail.com', 1);
INSERT INTO CLIENT VALUES (2, 'Querry', 'Crescent', 'crescent.querry@gmail.com', 2);
INSERT INTO CLIENT VALUES (3, 'Dionne', 'Romaine', 'romaine.dionne@gmail.com', 3);
INSERT INTO CLIENT VALUES (4, 'Saindon', 'Guerin', 'guerin.saindon@gmail.com', 4);
INSERT INTO CLIENT VALUES (5, 'Truchon', 'Sophie', 'sophie.truchon@gmail.com', 5);
INSERT INTO CLIENT VALUES (6, 'Lachapelle', 'Alexandre', 'alexandre.lachapelle@gmail.com', 6);
INSERT INTO CLIENT VALUES (7, 'Patenaude', 'Eglantine', 'eglantine.patenaude@gmail.com', 7);
INSERT INTO CLIENT VALUES (8, 'Abril', 'Denis', 'denis.abril@gmail.com', 8);
INSERT INTO CLIENT VALUES (9, 'Martin', 'Nicole', 'nicole.martin@gmail.com', 9);
INSERT INTO CLIENT VALUES (10, 'Séguin', 'Mathilde', 'mathilde.seguin@gmail.com', 10);
INSERT INTO LIVRAISON VALUES (1, '01/10/2021', 3, 1);
INSERT INTO LIVRAISON VALUES (2, '22/09/2017', 3, 2);
INSERT INTO LIVRAISON VALUES (3, '29/10/2019', 3, 3);
INSERT INTO LIVRAISON VALUES (4, '24/02/2016', 3, 4);
INSERT INTO LIVRAISON VALUES (5, '13/06/2016', 3, 5);
INSERT INTO LIVRAISON VALUES (6, '13/06/2016', 3, 1);
INSERT INTO LIVRAISON VALUES (7, '16/05/2022', 3, 4);
INSERT INTO LIVRAISON VALUES (8, '03/02/2015', 3, 5);
INSERT INTO LIVRAISON VALUES (9, '24/11/2015', 3, 7);
INSERT INTO LIVRAISON VALUES (10, '17/09/2015', 3,8);
INSERT INTO LIVRAISON VALUES (11, '20/03/2024', 3, 9);
INSERT INTO LIVRAISON VALUES (12, '10/01/2020', 3, 10);
INSERT INTO LIVRAISON VALUES (13, '20/08/2022', 3, 4);
INSERT INTO LIVRAISON VALUES (14, '03/10/2016', 3, 7);
INSERT INTO LIVRAISON VALUES (15, '28/01/2015', 3, 8);
INSERT INTO COMMANDE VALUES (1, 1, '28/09/2021', 'Livré', 'Carte Bancaire', 1);
INSERT INTO COMMANDE VALUES (2, 2, '19/09/2017', 'Livré', 'Carte Bancaire', 1);
INSERT INTO COMMANDE VALUES (3, 3, '26/10/2019', 'Livré', 'Virement Bancaire', 1);
INSERT INTO COMMANDE VALUES (4, 4, '21/02/2016', 'Livré', 'Carte Bancaire', 1);
INSERT INTO COMMANDE VALUES (5, 5, '10/06/2016', 'Livré', 'Carte Bancaire', 1);
INSERT INTO COMMANDE VALUES (6, 6, '10/06/2016', 'Livré', 'Virement Bancaire', 1);
INSERT INTO COMMANDE VALUES (7, 7, '13/05/2022', 'Livré', 'Carte Bancaire', 1);
INSERT INTO COMMANDE VALUES (8, 8, '31/01/2015', 'Livré', 'Carte Bancaire', 1);
INSERT INTO COMMANDE VALUES (9, 9, '21/11/2015', 'Livré', 'Virement Bancaire', 1);
INSERT INTO COMMANDE VALUES (10, 10, '17/03/2024', 'Livré', 'Carte Bancaire', 1);
INSERT INTO COMMANDE VALUES (11, 3, '07/01/2020', 'Livré', 'Virement Bancaire', 1);
INSERT INTO COMMANDE VALUES (12, 5, '17/08/2022', 'Livré', 'Carte Bancaire', 1);
INSERT INTO COMMANDE VALUES (13, 7, '30/09/2016', 'Livré', 'Carte Bancaire', 1);
INSERT INTO COMMANDE VALUES (14, 9, '25/01/2015', 'Livré', 'Carte Bancaire', 1);
INSERT INTO COMMANDE VALUES (15, 2, '17/09/2015', 'Livré', 'Virement Bancaire', 1);
INSERT INTO COMMANDE VALUES (16, 6, '05/01/2025', 'En cours de traitement', 'Carte Bancaire', 1);
INSERT INTO COMMANDE VALUES (17, 8, '02/01/2025', 'En cours d''acheminement', 'Carte Bancaire', 1);
INSERT INTO COMMANDE VALUES (18, 2, '09/01/2025', 'En cours de traitement', 'Carte Bancaire', 1);
INSERT INTO PRODUIT VAlUES (1, 'Le dernier magicien', 'Livre fantastique', 21.99, 0, 1);
INSERT INTO PRODUIT VAlUES (2, 'Lampe effet bois', 'Lampe moderne', 34.99, 1, 2);
INSERT INTO PRODUIT VAlUES (3, 'JBL wave flex', 'Ecouteur bluetooth', 35.99, 3, 5);
INSERT INTO PRODUIT VAlUES (4, 'ACER Nitro KG241Y', 'Ecran gaming', 99.99, 0, 4);
INSERT INTO PRODUIT VAlUES (5, 'Réveil matin numérique', 'Réveil numérique', 24.99, 2, 3);
INSERT INTO PRODUIT VAlUES (6, 'Rush Hour', 'Jeux reflexion', 9.99, 5, 6);
INSERT INTO PRODUIT VAlUES (7, 'Shuttle art', 'Stylo Coloré', 12.99, 2, 9);
INSERT INTO PRODUIT VAlUES (8, 'Peinture acrylique 24 couleur', 'Peinture acrylique', 34.99, 3, 10);
INSERT INTO PRODUIT VAlUES (9, 'Zouron', 'Chaise bureau', 59.99, 0, 8);
INSERT INTO PRODUIT VAlUES (10, 'Basics cubes', 'Rangement cube', 4.99, 10, 7);
INSERT INTO PRODUIT VAlUES (11, 'Scrabble', 'Jeux France', 24.99, 6, 6);
INSERT INTO PRODUIT VAlUES (12, 'Monopoly', 'Jeux société', 19.99, 8, 6);
INSERT INTO PRODUIT VAlUES (13, 'Peinture extérieur Bleu', 'Peinture exterieur', 24.99, 9, 10);
INSERT INTO PRODUIT VAlUES (14, 'Energel liquid gel ink', 'stylo energel', 1.99, 13, 9);
INSERT INTO LIGNE_COMMANDE VALUES (1,1,2);
INSERT INTO LIGNE_COMMANDE VALUES (2,2,4);
INSERT INTO LIGNE_COMMANDE VALUES (3,3,1);
INSERT INTO LIGNE_COMMANDE VALUES (4,4,2);
INSERT INTO LIGNE_COMMANDE VALUES (5,5,1);
INSERT INTO LIGNE_COMMANDE VALUES (6,6,1);
INSERT INTO LIGNE_COMMANDE VALUES (7,7,1);
INSERT INTO LIGNE_COMMANDE VALUES (8,8,1);
INSERT INTO LIGNE_COMMANDE VALUES (9,9,1);
INSERT INTO LIGNE_COMMANDE VALUES (10,10,2);
INSERT INTO LIGNE_COMMANDE VALUES (11,11,2);
INSERT INTO LIGNE_COMMANDE VALUES (12,12,3);
INSERT INTO LIGNE_COMMANDE VALUES (13,13,1);
INSERT INTO LIGNE_COMMANDE VALUES (14,14,3);
INSERT INTO LIGNE_COMMANDE VALUES (3,15,4);
INSERT INTO LIGNE_COMMANDE VALUES (6,16,2);
INSERT INTO LIGNE_COMMANDE VALUES (1,17,4);
INSERT INTO LIGNE_COMMANDE VALUES (9,18,1);
INSERT INTO LIGNE_COMMANDE VALUES (13,4,2);
INSERT INTO LIGNE_COMMANDE VALUES (12,6,1);
INSERT INTO LIGNE_COMMANDE VALUES (14,9,1);
INSERT INTO LIGNE_COMMANDE VALUES (6,14,3);