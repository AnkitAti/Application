#Application

###Look To Cook


To Setup the application in your local system, download the whole project.
You'll need mysql for logging in or signing up.
Create a database in your mysql server.
Run the following queries in the created database.
	
```
CREATE TABLE USERS (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	username VARCHAR(20),
	email VARCHAR(30),
	password VARCHAR(50),
	PRIMARY KEY(id)
);
	
CREATE TABLE USER_DESCRIPTION (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	gender VARCHAR(6),
	phone VARCHAR(15),
	user_id INT UNSIGNED NOT NULL,
	PRIMARY KEY(id),
	FOREIGN KEY (user_id) REFERENCES USERS(id)
);
```

Now Change the `hibernate.connection.username`, `hibernate.connection.password` or `hibernate.connection.url` in **hibernate.cfg.xml** file.

For enabling logs, change the `filename` in the `A1` property according to your convinience in **log4j2.xml**.
