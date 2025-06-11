SELECT reg_nom, Formule, COUNT(*) AS nombre_contrats
FROM Contrat AS C INNER JOIN Region AS R
WHERE R.reg_nom ='Pays de la Loire' and C.Formule ='Integral'