DROP TABLE IF EXISTS users;

CREATE TABLE IF NOT EXISTS users (
    user_id serial PRIMARY KEY, 
    firstname VARCHAR(50) NOT NULL, 
    lastname VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL);

INSERT INTO users
(firstname, lastname, email, password) 
VALUES 
('James', 'Bond', 'james.bond@gmail.com', 'b6b7fb4cad4bc020f76e16889a8e9065cb708d0f8c304a8a3db609b644da9536');

INSERT INTO users
(firstname, lastname, email, password) 
VALUES 
('Tony', 'Stark', 'starkrulz@gmail.com', 'a836ebba36776b21dd0f5cdca497bff65c5bdfc8411cfbfe0111f27bde1c1894');

INSERT INTO users
(firstname, lastname, email, password) 
VALUES 
('Ali', 'G', 'nameisnotborat@gmail.com', '3b5fe14857124335bb8832cc602f8edcfa12db42be36b135bef5bca47e3f2b9c');