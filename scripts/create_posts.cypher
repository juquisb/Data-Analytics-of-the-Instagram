MATCH (u:Usuario)
CREATE (p:Post {
  id: randomUUID(),
  conteudo: "Post de " + u.nome,
  data: datetime()
})
CREATE (u)-[:PUBLICOU]->(p);
