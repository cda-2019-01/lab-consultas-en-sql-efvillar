## 
## Escriba una consulta que retorne por cada letra
## de la columna K0, el valor promedio de la columna c21
## en la tabla tbl1, para aquellos registros con c13 mayor
## a 400.
##
SELECT tbl1.K0, avg(c21) FROM tbl2
INNER JOIN tbl1 ON tbl2.K1 = tbl1.K1
where tbl1.c13>400 GROUP BY tbl1.K0

