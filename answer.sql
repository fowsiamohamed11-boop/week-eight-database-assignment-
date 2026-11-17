
-- WEEK 8 ASSIGNMENT
-- MYSQL DATABASE BACKUP AND RESTORE

-- QUESTION 1: COMPLETE DATABASE BACKUP

-- Command:
-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- -u root specifies the MySQL username.
-- -p prompts for the database password.
-- sales is the database being backed up.
-- The backup is saved as sales_backup.sql.
-- Regular backups protect data from accidental loss
-- and help restore the database after failures.


-- QUESTION 2: BACKUP ALL DATABASES

-- Command:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- --all-databases backs up all databases on the server.
-- -u root specifies the MySQL username.
-- -p prompts for the password.
-- The backup is saved as all_databases_backup.sql.
-- Backing up all databases before migration helps
-- transfer and restore important data on a new server.
