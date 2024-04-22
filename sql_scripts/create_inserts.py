f = open("states.txt", "r")

states = []

for l in f:
    states.append(l.strip())

f.close()

f = open("create_inserts.sql", "w")

for s in states:
    f.write("INSERT INTO states(state_name) VALUES (\""+s+"\");\n")

f.close()