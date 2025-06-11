SELECT Commune, COUNT(*) AS nombre_contrats
FROM Contrat
GROUP BY Commune
HAVING COUNT(*) >= 150;