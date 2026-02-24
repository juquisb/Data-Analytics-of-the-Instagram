MATCH (u:Usuario)-[:PUBLICOU]->(p:Post)
OPTIONAL MATCH (p)<-[:CURTIU]-(curtidor)
OPTIONAL MATCH (p)-[:TEM_COMENTARIO]->(c)

RETURN u.nome,
       count(DISTINCT p) AS total_posts,
       count(DISTINCT curtidor) AS curtidas_recebidas,
       count(DISTINCT c) AS comentarios_recebidos
ORDER BY curtidas_recebidas + comentarios_recebidos DESC;
