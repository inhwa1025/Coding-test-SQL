SELECT ANIMAL_TYPE, COUNT(*) AS 'count'
FROM ANIMAL_INS
WHERE ANIMAL_TYPE = 'Cat' or ANIMAL_TYPE = 'Dog'
GROUP BY ANIMAL_TYPE
ORDER BY ANIMAL_TYPE;