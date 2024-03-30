-- 1. Initialize the friends table with basic personal information fields
CREATE TABLE friends (
   id INTEGER,
   name TEXT,
   birthday DATE
);

-- 2. Insert an initial entry into the friends table
INSERT INTO friends (id, name, birthday) VALUES (1, 'Ororo Munroe', '1940-05-30');

-- Commented out: Example of how to view all entries in the friends table
-- SELECT * FROM friends;

-- 3. Expand the friends list with additional entries
INSERT INTO friends (id, name, birthday) VALUES (2, 'Friend 1 Name', 'YYYY-MM-DD');
INSERT INTO friends (id, name, birthday) VALUES (3, 'Friend 2 Name', 'YYYY-MM-DD');

-- 4. Update personal information for a specific entry
UPDATE friends SET name = 'Storm' WHERE id = 1;

-- 5. Enhance the table structure by adding an email field
ALTER TABLE friends ADD COLUMN email TEXT;

-- 6. Populate the new email field for all entries
UPDATE friends SET email = 'storm@example.com' WHERE id = 1;
-- Assume adding emails for friends with id 2 and 3
UPDATE friends SET email = 'friend1@example.com' WHERE id = 2;
UPDATE friends SET email = 'friend2@example.com' WHERE id = 3;

-- 7. Remove an entry from the friends table
DELETE FROM friends WHERE id = 1;

-- 8. Example of how to verify the current state of the friends table
-- SELECT * FROM friends;
