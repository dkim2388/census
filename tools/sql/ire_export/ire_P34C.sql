-- P34C. HOUSEHOLD TYPE BY RELATIONSHIP FOR THE POPULATION 65 YEARS AND OVER (AMERICAN INDIAN AND ALASKA NATIVE ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p34c (
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
	p034c001 INTEGER, 
	p034c001_2000 INTEGER, 
	p034c002 INTEGER, 
	p034c002_2000 INTEGER, 
	p034c003 INTEGER, 
	p034c003_2000 INTEGER, 
	p034c004 INTEGER, 
	p034c004_2000 INTEGER, 
	p034c005 INTEGER, 
	p034c005_2000 INTEGER, 
	p034c006 INTEGER, 
	p034c006_2000 INTEGER, 
	p034c007 INTEGER, 
	p034c007_2000 INTEGER, 
	p034c008 INTEGER, 
	p034c008_2000 INTEGER, 
	p034c009 INTEGER, 
	p034c009_2000 INTEGER, 
	p034c010 INTEGER, 
	p034c010_2000 INTEGER, 
	p034c011 INTEGER, 
	p034c011_2000 INTEGER, 
	p034c012 INTEGER, 
	p034c012_2000 INTEGER, 
	p034c013 INTEGER, 
	p034c013_2000 INTEGER, 
	p034c014 INTEGER, 
	p034c014_2000 INTEGER, 
	p034c015 INTEGER, 
	p034c015_2000 INTEGER, 
	p034c016 INTEGER, 
	p034c016_2000 INTEGER, 
	p034c017 INTEGER, 
	p034c017_2000 INTEGER, 
	p034c018 INTEGER, 
	p034c018_2000 INTEGER, 
	p034c019 INTEGER, 
	p034c019_2000 INTEGER, 
	p034c020 INTEGER, 
	p034c020_2000 INTEGER, 
	p034c021 INTEGER, 
	p034c021_2000 INTEGER, 
	p034c022 INTEGER, 
	p034c022_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
