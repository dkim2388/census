-- P20. HOUSEHOLDS BY PRESENCE OF PEOPLE UNDER 18 YEARS BY HOUSEHOLD TYPE BY AGE OF PEOPLE UNDER 18 YEARS
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p20 (
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
	p020001 INTEGER, 
	p020001_2000 INTEGER, 
	p020002 INTEGER, 
	p020002_2000 INTEGER, 
	p020003 INTEGER, 
	p020003_2000 INTEGER, 
	p020004 INTEGER, 
	p020004_2000 INTEGER, 
	p020005 INTEGER, 
	p020005_2000 INTEGER, 
	p020006 INTEGER, 
	p020006_2000 INTEGER, 
	p020007 INTEGER, 
	p020007_2000 INTEGER, 
	p020008 INTEGER, 
	p020008_2000 INTEGER, 
	p020009 INTEGER, 
	p020009_2000 INTEGER, 
	p020010 INTEGER, 
	p020010_2000 INTEGER, 
	p020011 INTEGER, 
	p020011_2000 INTEGER, 
	p020012 INTEGER, 
	p020012_2000 INTEGER, 
	p020013 INTEGER, 
	p020013_2000 INTEGER, 
	p020014 INTEGER, 
	p020014_2000 INTEGER, 
	p020015 INTEGER, 
	p020015_2000 INTEGER, 
	p020016 INTEGER, 
	p020016_2000 INTEGER, 
	p020017 INTEGER, 
	p020017_2000 INTEGER, 
	p020018 INTEGER, 
	p020018_2000 INTEGER, 
	p020019 INTEGER, 
	p020019_2000 INTEGER, 
	p020020 INTEGER, 
	p020020_2000 INTEGER, 
	p020021 INTEGER, 
	p020021_2000 INTEGER, 
	p020022 INTEGER, 
	p020022_2000 INTEGER, 
	p020023 INTEGER, 
	p020023_2000 INTEGER, 
	p020024 INTEGER, 
	p020024_2000 INTEGER, 
	p020025 INTEGER, 
	p020025_2000 INTEGER, 
	p020026 INTEGER, 
	p020026_2000 INTEGER, 
	p020027 INTEGER, 
	p020027_2000 INTEGER, 
	p020028 INTEGER, 
	p020028_2000 INTEGER, 
	p020029 INTEGER, 
	p020029_2000 INTEGER, 
	p020030 INTEGER, 
	p020030_2000 INTEGER, 
	p020031 INTEGER, 
	p020031_2000 INTEGER, 
	p020032 INTEGER, 
	p020032_2000 INTEGER, 
	p020033 INTEGER, 
	p020033_2000 INTEGER, 
	p020034 INTEGER, 
	p020034_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
