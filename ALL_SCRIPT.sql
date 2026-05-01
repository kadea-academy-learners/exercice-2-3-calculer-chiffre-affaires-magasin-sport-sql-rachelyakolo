1.
SELECT categorie_produit , SUM(quantite*prix_unitaire )AS chiffre_affaire_total
FROM ventes 
WHERE categorie_produit ='Tennis';


2.
SELECT categorie, SUM(stock)AS total_article
FROM produits 
WHERE categorie LIKE 'Rando%'

3.SELECT ville , COUNT(id_client)AS nombre_Matadi_Bukabvu
FROM clients 
WHERE ville IN ('Bukavu','Matadi')
GROUP BY ville 

4.
SELECT categorie ,  AVG(prix)AS moyenne_article
FROM produits 
WHERE categorie ='Combat' AND prix BETWEEN 20 AND 50 ;


5.
SELECT COUNT(id_vente) AS nb_transactions
FROM ventes
WHERE ville_client = 'Lubumbashi'
  AND date_inscription_client < '2025-01-01'


6.
SELECT categorie_produit , SUM(quantite*prix_unitaire)AS chiFfre_affaire_total
FROM ventes
GROUP BY categorie_produit 
