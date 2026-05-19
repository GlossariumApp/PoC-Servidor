-- Load seed data stored in subfolders.
-- These SOURCE paths are inside the db container.
SOURCE /docker-entrypoint-initdb.d/brasil_colonial/verbetes_colonial.sql;
SOURCE /docker-entrypoint-initdb.d/medieval/verbetes_medieval.sql;
