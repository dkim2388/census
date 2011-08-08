-- H17B. TENURE BY AGE OF HOUSEHOLDER (BLACK OR AFRICAN AMERICAN ALONE HOUSEHOLDER)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_h17b (
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
	h017b001 INTEGER, 
	h017b001_2000 INTEGER, 
	h017b002 INTEGER, 
	h017b002_2000 INTEGER, 
	h017b003 INTEGER, 
	h017b003_2000 INTEGER, 
	h017b004 INTEGER, 
	h017b004_2000 INTEGER, 
	h017b005 INTEGER, 
	h017b005_2000 INTEGER, 
	h017b006 INTEGER, 
	h017b006_2000 INTEGER, 
	h017b007 INTEGER, 
	h017b007_2000 INTEGER, 
	h017b008 INTEGER, 
	h017b008_2000 INTEGER, 
	h017b009 INTEGER, 
	h017b009_2000 INTEGER, 
	h017b010 INTEGER, 
	h017b010_2000 INTEGER, 
	h017b011 INTEGER, 
	h017b011_2000 INTEGER, 
	h017b012 INTEGER, 
	h017b012_2000 INTEGER, 
	h017b013 INTEGER, 
	h017b013_2000 INTEGER, 
	h017b014 INTEGER, 
	h017b014_2000 INTEGER, 
	h017b015 INTEGER, 
	h017b015_2000 INTEGER, 
	h017b016 INTEGER, 
	h017b016_2000 INTEGER, 
	h017b017 INTEGER, 
	h017b017_2000 INTEGER, 
	h017b018 INTEGER, 
	h017b018_2000 INTEGER, 
	h017b019 INTEGER, 
	h017b019_2000 INTEGER, 
	h017b020 INTEGER, 
	h017b020_2000 INTEGER, 
	h017b021 INTEGER, 
	h017b021_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
