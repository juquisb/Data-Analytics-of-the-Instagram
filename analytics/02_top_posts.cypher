MATCH (p:Post)
OPTIONAL MATCH (p)-[:TEM_COMENTARIO]->(c:Comentario)

RETURN p.conteudo,
       count(c) AS total_comentarios
ORDER BY total_comentarios DESC
LIMIT 5;
