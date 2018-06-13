CREATE TABLE posts(id serial PRIMARY KEY,
                   title  VARCHAR(50), 
                   body VARCHAR(500),
                   user_id INTEGER REFERENCES users(id) 
);