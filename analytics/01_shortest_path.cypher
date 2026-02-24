MATCH p = shortestPath(
  (a:Usuario {nome:"Ana"})-[:SEGUE*]-(b:Usuario {nome:"Bruno"})
)
RETURN length(p) AS distancia, p;
