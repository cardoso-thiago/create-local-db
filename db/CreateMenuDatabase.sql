USE Manager;
CREATE TABLE menu (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) ,
    description VARCHAR(100)
);
SET character_set_client = utf8;
SET character_set_connection = utf8;
SET character_set_results = utf8;
SET collation_connection = utf8_general_ci;

INSERT INTO menu (name, description) VALUES ('Menu Principal', 'Subitem');