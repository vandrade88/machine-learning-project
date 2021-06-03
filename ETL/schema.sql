DROP TABLE IF EXISTS miami_rentals;

CREATE TABLE miami_rentals (
	id int PRIMARY KEY,
	datetime DATE NOT NULL,
	neighborhood VARCHAR (50),
	rent INT,
	br INT,
	ba INT,
	sqft INT,
	"housingType" VARCHAR,
	laundry VARCHAR,
	parking VARCHAR,
	cats VARCHAR,
	dogs VARCHAR,
	furnished VARCHAR,
	title VARCHAR,
	description VARCHAR,
	"link" VARCHAR
);