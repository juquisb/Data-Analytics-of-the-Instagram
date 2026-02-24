MATCH (u:Usuario)<-[:SEGUE]-(seguidor)

RETURN u.nome,
       count(seguidor) AS total_seguidores
ORDER BY total_seguidores DESC
LIMIT 10;
