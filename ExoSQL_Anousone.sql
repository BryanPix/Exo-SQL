ExoSQL Anousone :

Exercice 1 :

SELECT * FROM games

Exercice 2 :

SELECT DISTINCT * FROM games

Exercice 3 :

SELECT g_name,g_mode, g_published_at, g_pegi FROM games ORDER BY g_name ASC

Exercice 4 :

SELECT g_name,g_mode, g_published_at, g_pegi 
FROM games ORDER BY g_published_at ASC LIMIT 10

Exercice 5 :

SELECT g_name, g_mode FROM games WHERE g_mode = 'Multijoueur'

Exercice 6 :

SELECT g_name, g_published_at FROM games 
WHERE g_published_at BETWEEN '2015-01-01' 
     AND '2021-01-01' ORDER BY g_published_at ASC

Exercice 7 :

SELECT g_name, g_mode FROM games WHERE g_mode = 'solo'

Exercice 8 :

SELECT * FROM games WHERE g_name LIKE '%witcher%'

Exercice 9 :

SELECT * FROM games WHERE g_name NOT LIKE 'Halo%'

Exercice 10 :

SELECT * FROM games 
WHERE g_published_at LIKE '2012%' 
   OR g_published_at LIKE '2016%' 
   OR g_published_at LIKE '2020%'

Exercice 11 :

SELECT g_name, s_name FROM games
   NATURAL JOIN studios

Exercice 12 :

SELECT g_name, s_name, s_nationality FROM games
NATURAL JOIN studios

Exercice 13 :

SELECT g_name, g_mode, g_pegi FROM games ORDER BY g_pegi ASC








