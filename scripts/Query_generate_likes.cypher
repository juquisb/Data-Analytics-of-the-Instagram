MATCH (u:Usuario), (p:Post)
WHERE rand() < 0.3

MERGE (u)-[:CURTIU]->(p);
