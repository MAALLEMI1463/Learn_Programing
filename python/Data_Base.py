import sqlite3

# Connect to the database (or create it if it doesn't exist)
conn = sqlite3.connect('example.db')

# Create a cursor object
cursor = conn.cursor()


# Insert data into the table
cursor.execute('''
INSERT INTO users (name, age)
VALUES (?, ?)
''', ('John Doe', 30))

# Commit the transaction
conn.commit()

# Insert multiple rows of data
users = [
    ('Alice', 25),
    ('Bob', 22),
    ('Charlie', 35)
]

cursor.executemany('''
INSERT INTO users (name, age)
VALUES (?, ?)
''', users)

# Commit the transaction
conn.commit()

# Update data in the table
cursor.execute('''
UPDATE users
SET age = ?
WHERE name = ?
''', (31, 'John Doe'))

# Commit the transaction
conn.commit()

# Delete data from the table
cursor.execute('''
DELETE FROM users
WHERE name = ?
''', ('Bob',))

# Commit the transaction
conn.commit()

# Query the data to see the results
cursor.execute('SELECT * FROM users')
rows = cursor.fetchall()
for row in rows:
    print(row)

# Close the connection
conn.close()
