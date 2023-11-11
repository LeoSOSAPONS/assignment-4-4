-- @BLOCK
SELECT name FROM countries;
-- @BLOCK
SELECT email FROM users;

-- @BLOCK
SELECT firstname FROM users WHERE firstname LIKE '%e%';

-- @BLOCK
SELECT b.name
FROM countries b
INNER JOIN addresses a ON b.id = a.country_id
WHERE a.user_id = 2;
