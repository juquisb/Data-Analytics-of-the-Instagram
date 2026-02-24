MATCH (a:Usuario {nome:"Ana"}), (b:Usuario {nome:"Karen"})
CREATE (a)-[:SEGUE]->(b);
MATCH (a:Usuario {nome:"Bruno"}), (b:Usuario {nome:"Lucas"})
CREATE (a)-[:SEGUE]->(b);
MATCH (a:Usuario {nome:"Carla"}), (b:Usuario {nome:"Mariana"})
CREATE (a)-[:SEGUE]->(b);
MATCH (a:Usuario {nome:"Daniel"}), (b:Usuario {nome:"Nicolas"})
CREATE (a)-[:SEGUE]->(b);
MATCH (a:Usuario {nome:"Eduarda"}), (b:Usuario {nome:"Olivia"})
CREATE (a)-[:SEGUE]->(b);
MATCH (a:Usuario {nome:"Felipe"}), (b:Usuario {nome:"Pedro"})
CREATE (a)-[:SEGUE]->(b);
MATCH (a:Usuario {nome:"Gabriela"}), (b:Usuario {nome:"Amanda"})
CREATE (a)-[:SEGUE]->(b);
MATCH (a:Usuario {nome:"Henrique"}), (b:Usuario {nome:"Rafael"})
CREATE (a)-[:SEGUE]->(b);
MATCH (a:Usuario {nome:"Isabela"}), (b:Usuario {nome:"Sofia"})
CREATE (a)-[:SEGUE]->(b);
MATCH (a:Usuario {nome:"João"}), (b:Usuario {nome:"Tiago"})
CREATE (a)-[:SEGUE]->(b);
/* Conexões cruzadas */
MATCH (a:Usuario {nome:"Ana"}), (b:Usuario {nome:"Bruno"})
CREATE (a)-[:SEGUE]->(b);
MATCH (a:Usuario {nome:"Lucas"}), (b:Usuario {nome:"Mariana"})
CREATE (a)-[:SEGUE]->(b);
MATCH (a:Usuario {nome:"Pedro"}), (b:Usuario {nome:"Rafael"})
CREATE (a)-[:SEGUE]->(b);
MATCH (a:Usuario {nome:"Amanda"}), (b:Usuario {nome:"Sofia"})
CREATE (a)-[:SEGUE]->(b);
MATCH (a:Usuario {nome:"Diego"}), (b:Usuario {nome:"Elisa"})
CREATE (a)-[:SEGUE]->(b);
