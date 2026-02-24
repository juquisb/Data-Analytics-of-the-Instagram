MATCH (p:Post)
OPTIONAL MATCH (p)<-[:CURTIU]-(u:Usuario)

RETURN p.conteudo,
       count(u) AS total_curtidas
ORDER BY total_curtidas DESC
LIMIT 5;
