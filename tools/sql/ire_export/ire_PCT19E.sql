-- PCT19E. NONRELATIVES BY HOUSEHOLD TYPE (NATIVE HAWAIIAN AND OTHER PACIFIC ISLANDER ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pct19e (
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
	pct019e001 INTEGER, 
	pct019e001_2000 INTEGER, 
	pct019e002 INTEGER, 
	pct019e002_2000 INTEGER, 
	pct019e003 INTEGER, 
	pct019e003_2000 INTEGER, 
	pct019e004 INTEGER, 
	pct019e004_2000 INTEGER, 
	pct019e005 INTEGER, 
	pct019e005_2000 INTEGER, 
	pct019e006 INTEGER, 
	pct019e006_2000 INTEGER, 
	pct019e007 INTEGER, 
	pct019e007_2000 INTEGER, 
	pct019e008 INTEGER, 
	pct019e008_2000 INTEGER, 
	pct019e009 INTEGER, 
	pct019e009_2000 INTEGER, 
	pct019e010 INTEGER, 
	pct019e010_2000 INTEGER, 
	pct019e011 INTEGER, 
	pct019e011_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
