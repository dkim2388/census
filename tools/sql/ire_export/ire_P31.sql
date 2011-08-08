-- P31. HOUSEHOLD TYPE BY RELATIONSHIP FOR THE POPULATION UNDER 18 YEARS
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p31 (
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
	p031001 INTEGER, 
	p031001_2000 INTEGER, 
	p031002 INTEGER, 
	p031002_2000 INTEGER, 
	p031003 INTEGER, 
	p031003_2000 INTEGER, 
	p031004 INTEGER, 
	p031004_2000 INTEGER, 
	p031005 INTEGER, 
	p031005_2000 INTEGER, 
	p031006 INTEGER, 
	p031006_2000 INTEGER, 
	p031007 INTEGER, 
	p031007_2000 INTEGER, 
	p031008 INTEGER, 
	p031008_2000 INTEGER, 
	p031009 INTEGER, 
	p031009_2000 INTEGER, 
	p031010 INTEGER, 
	p031010_2000 INTEGER, 
	p031011 INTEGER, 
	p031011_2000 INTEGER, 
	p031012 INTEGER, 
	p031012_2000 INTEGER, 
	p031013 INTEGER, 
	p031013_2000 INTEGER, 
	p031014 INTEGER, 
	p031014_2000 INTEGER, 
	p031015 INTEGER, 
	p031015_2000 INTEGER, 
	p031016 INTEGER, 
	p031016_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
