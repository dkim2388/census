-- PCT22B. GROUP QUARTERS POPULATION BY SEX  BY GROUP QUARTERS TYPE FOR THE POPULATION 18 YEARS AND OVER (BLACK OR AFRICAN AMERICAN ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pct22b (
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
	pct022b001 INTEGER, 
	pct022b001_2000 INTEGER, 
	pct022b002 INTEGER, 
	pct022b002_2000 INTEGER, 
	pct022b003 INTEGER, 
	pct022b003_2000 INTEGER, 
	pct022b004 INTEGER, 
	pct022b004_2000 INTEGER, 
	pct022b005 INTEGER, 
	pct022b005_2000 INTEGER, 
	pct022b006 INTEGER, 
	pct022b006_2000 INTEGER, 
	pct022b007 INTEGER, 
	pct022b007_2000 INTEGER, 
	pct022b008 INTEGER, 
	pct022b008_2000 INTEGER, 
	pct022b009 INTEGER, 
	pct022b009_2000 INTEGER, 
	pct022b010 INTEGER, 
	pct022b010_2000 INTEGER, 
	pct022b011 INTEGER, 
	pct022b011_2000 INTEGER, 
	pct022b012 INTEGER, 
	pct022b012_2000 INTEGER, 
	pct022b013 INTEGER, 
	pct022b013_2000 INTEGER, 
	pct022b014 INTEGER, 
	pct022b014_2000 INTEGER, 
	pct022b015 INTEGER, 
	pct022b015_2000 INTEGER, 
	pct022b016 INTEGER, 
	pct022b016_2000 INTEGER, 
	pct022b017 INTEGER, 
	pct022b017_2000 INTEGER, 
	pct022b018 INTEGER, 
	pct022b018_2000 INTEGER, 
	pct022b019 INTEGER, 
	pct022b019_2000 INTEGER, 
	pct022b020 INTEGER, 
	pct022b020_2000 INTEGER, 
	pct022b021 INTEGER, 
	pct022b021_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
