CREATE TABLE threads ( 
	id INT UNSIGNED NOT NULL AUTO_INCREMENT, 
	title VARCHAR(255) NOT NULL, 
	author INT UNSIGNED NOT NULL, 
	PRIMARY KEY (id) )


CREATE TABLE posts ( 
    id INT UNSIGNED NOT NULL AUTO_INCREMENT, 
    author_id INT UNSIGNED NOT NULL,
    thread_id INT UNSIGNED NOT NULL,
    content TEXT NOT NULL,
    date DATETIME NOT NULL,
    PRIMARY KEY (id) 
	)