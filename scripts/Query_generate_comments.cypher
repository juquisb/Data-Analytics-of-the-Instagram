MATCH (u:Usuario), (p:Post)
WHERE rand() < 0.2

CREATE (c:Comentario {
  id: randomUUID(),
  texto: "Comentário de " + u.nome,
  data: datetime()
})

CREATE (u)-[:COMENTOU]->(c)
CREATE (p)-[:TEM_COMENTARIO]->(c);
