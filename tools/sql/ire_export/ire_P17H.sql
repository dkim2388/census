-- P17H. AVERAGE HOUSEHOLD SIZE BY AGE (HISPANIC OR LATINO HOUSEHOLDER)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p17h (
	geoid VARCHAR(11) NOT NULL, 
	sumlev VARCHAR(3) NOT NULL, 
	state VARCHAR(2) NOT NULL, 
	county VARCHAR(3), 
	cbsa VARCHAR(5), 
	csa VARCHAR(3), 
	necta VARCHAR(5), 
	cnecta VARCHAR(3), 
	name VARCHAR(90) NOT NULL, 
	pop100 INTEGER NOT NULL, 
	hu100 INTEGER NOT NULL, 
	pop100_2000 INTEGER, 
	hu100_2000 INTEGER, 
	p017h001 FLOAT, 
	p017h001_2000 FLOAT, 
	p017h002 FLOAT, 
	p017h002_2000 FLOAT, 
	p017h003 FLOAT, 
	p017h003_2000 FLOAT, 
	PRIMARY KEY (geoid)
);
