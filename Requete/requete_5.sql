SELECT Valeur_declaree_biens, COUNT(*) AS Nombre_contrats
FROM Contrat
GROUP BY Valeur_declaree_biens