-- PCT20F. GROUP QUARTERS POPULATION BY GROUP QUARTERS TYPE (SOME OTHER RACE ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pct20f (
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
	pct020f001 INTEGER, 
	pct020f001_2000 INTEGER, 
	pct020f002 INTEGER, 
	pct020f002_2000 INTEGER, 
	pct020f003 INTEGER, 
	pct020f003_2000 INTEGER, 
	pct020f004 INTEGER, 
	pct020f004_2000 INTEGER, 
	pct020f005 INTEGER, 
	pct020f005_2000 INTEGER, 
	pct020f006 INTEGER, 
	pct020f006_2000 INTEGER, 
	pct020f007 INTEGER, 
	pct020f007_2000 INTEGER, 
	pct020f008 INTEGER, 
	pct020f008_2000 INTEGER, 
	pct020f009 INTEGER, 
	pct020f009_2000 INTEGER, 
	pct020f010 INTEGER, 
	pct020f010_2000 INTEGER, 
	pct020f011 INTEGER, 
	pct020f011_2000 INTEGER, 
	pct020f012 INTEGER, 
	pct020f012_2000 INTEGER, 
	pct020f013 INTEGER, 
	pct020f013_2000 INTEGER, 
	pct020f014 INTEGER, 
	pct020f014_2000 INTEGER, 
	pct020f015 INTEGER, 
	pct020f015_2000 INTEGER, 
	pct020f016 INTEGER, 
	pct020f016_2000 INTEGER, 
	pct020f017 INTEGER, 
	pct020f017_2000 INTEGER, 
	pct020f018 INTEGER, 
	pct020f018_2000 INTEGER, 
	pct020f019 INTEGER, 
	pct020f019_2000 INTEGER, 
	pct020f020 INTEGER, 
	pct020f020_2000 INTEGER, 
	pct020f021 INTEGER, 
	pct020f021_2000 INTEGER, 
	pct020f022 INTEGER, 
	pct020f022_2000 INTEGER, 
	pct020f023 INTEGER, 
	pct020f023_2000 INTEGER, 
	pct020f024 INTEGER, 
	pct020f024_2000 INTEGER, 
	pct020f025 INTEGER, 
	pct020f025_2000 INTEGER, 
	pct020f026 INTEGER, 
	pct020f026_2000 INTEGER, 
	pct020f027 INTEGER, 
	pct020f027_2000 INTEGER, 
	pct020f028 INTEGER, 
	pct020f028_2000 INTEGER, 
	pct020f029 INTEGER, 
	pct020f029_2000 INTEGER, 
	pct020f030 INTEGER, 
	pct020f030_2000 INTEGER, 
	pct020f031 INTEGER, 
	pct020f031_2000 INTEGER, 
	pct020f032 INTEGER, 
	pct020f032_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
