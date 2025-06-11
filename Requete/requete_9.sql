SELECT R.reg_nom, COUNT(*) AS nombre_contrats 
FROM Contrat AS C INNER JOIN Region R ON C.Code_dep_code_commune = R.Code_dep_code_commune
GROUP BY R.reg_nom