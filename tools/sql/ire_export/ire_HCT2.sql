-- HCT2. TENURE BY PRESENCE AND AGE OF OWN CHILDREN
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_hct2 (
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
	hct002001 INTEGER, 
	hct002001_2000 INTEGER, 
	hct002002 INTEGER, 
	hct002002_2000 INTEGER, 
	hct002003 INTEGER, 
	hct002003_2000 INTEGER, 
	hct002004 INTEGER, 
	hct002004_2000 INTEGER, 
	hct002005 INTEGER, 
	hct002005_2000 INTEGER, 
	hct002006 INTEGER, 
	hct002006_2000 INTEGER, 
	hct002007 INTEGER, 
	hct002007_2000 INTEGER, 
	hct002008 INTEGER, 
	hct002008_2000 INTEGER, 
	hct002009 INTEGER, 
	hct002009_2000 INTEGER, 
	hct002010 INTEGER, 
	hct002010_2000 INTEGER, 
	hct002011 INTEGER, 
	hct002011_2000 INTEGER, 
	hct002012 INTEGER, 
	hct002012_2000 INTEGER, 
	hct002013 INTEGER, 
	hct002013_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
