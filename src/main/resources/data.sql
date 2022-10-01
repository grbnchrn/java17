INSERT INTO users (id, username, password, enabled) VALUES (1, 'user', '$2a$10$FcWkjS1ZHFN0iOg4V.MaFegO3mAqqmKfsKEtIwmf0/yexcNW2/1V.', 1);
INSERT INTO users (id, username, password, enabled) VALUES (2, 'admin', '$2a$10$FFyd3sepTThaJ5QGkdXnROqBhD92NmNh4m42PtDA14hqkOjYdRLdG', 1);

INSERT INTO authorities (id, username, authority) VALUES (1, 'user', 'ROLE_USER');
INSERT INTO authorities (id, username, authority) VALUES (2, 'admin', 'ADMIN, ROLE_USER');
