-- CREATE TABLE restaurant (
--    id SERIAL NOT NULL PRIMARY KEY, 
--    name varchar,
--    distance integer,
--    stars integer,
--    category varchar,
--    favorite_dish varchar,
--    does_takeout boolean,
--    last_date_eaten date
    
-- );

INSERT INTO restaurant VALUES 
(DEFAULT, 'Taco Bell', 2, 1, 'mexican', 'burrito', TRUE, '2020-07-15'),
(DEFAULT, 'Pappas BBQ', 1, 5, 'bbq', 'bbq sandwich', FALSE, '2020-07-16'),
(DEFAULT, 'Red Lobstar', 4, 3, 'seafood', 'shrimp', TRUE, '2020-07-15'),
(DEFAULT, 'Mcdonalds', 4, 1, 'fast food', 'mcnuggets', TRUE, '2020-07-25');
