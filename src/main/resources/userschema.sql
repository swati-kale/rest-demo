DROP TABLE IF EXISTS USER;

CREATE TABLE IF NOT EXISTS USER(

	ID BIGINT GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1) NOT NULL,
	USERNAME VARCHAR (255) NOT NULL,
	PASSWORD  VARCHAR (255) NOT NULL,
	STATUS VARCHAR (100) NOT NULL,
	PRIMARY KEY(ID)
);