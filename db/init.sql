-- CREATE DATABASE IF NOT EXISTS prosperodb
SELECT 'CREATE DATABASE prosperodb'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'prosperodb')\gexec