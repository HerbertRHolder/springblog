USE springblog_db;

INSERT INTO users(email, password, username) VALUES("test@email.com", "$2a$10$ZQ4vTOdzSNRMTfbJsFjjP.D/8fc3RCldobcoepaQ7caghQXM2qGN.", "codetheyduck");

INSERT INTO posts(body, title, user_id) VALUES("This is my first blog post!", "My First Blog", 1);