MATCH (n:Personality) RETURN n LIMIT 16

MATCH (a)-[r]->(b) WHERE a.type="INTJ" RETURN a.type, r, b.type;

MATCH (a)-[r]->(b) WHERE a.type="INTJ" AND b.type="ESFJ" RETURN r;

MATCH (r) WHERE r.name="Identical" RETURN r.description;

