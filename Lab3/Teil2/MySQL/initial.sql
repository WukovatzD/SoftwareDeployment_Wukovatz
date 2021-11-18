CREATE DATABASE wordpressDatabase;
GRANT ALL PRIVILEGES ON wordpressDatabase.* TO "username" @"%" IDENTIFIED BY "password";
FLUSH PRIVILEGES;