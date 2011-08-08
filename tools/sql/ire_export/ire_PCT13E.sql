-- PCT13E. SEX BY AGE FOR THE POPULATION IN HOUSEHOLDS (NATIVE HAWAIIAN AND OTHER PACIFIC ISLANDER ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pct13e (
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
	pct013e001 INTEGER, 
	pct013e001_2000 INTEGER, 
	pct013e002 INTEGER, 
	pct013e002_2000 INTEGER, 
	pct013e003 INTEGER, 
	pct013e003_2000 INTEGER, 
	pct013e004 INTEGER, 
	pct013e004_2000 INTEGER, 
	pct013e005 INTEGER, 
	pct013e005_2000 INTEGER, 
	pct013e006 INTEGER, 
	pct013e006_2000 INTEGER, 
	pct013e007 INTEGER, 
	pct013e007_2000 INTEGER, 
	pct013e008 INTEGER, 
	pct013e008_2000 INTEGER, 
	pct013e009 INTEGER, 
	pct013e009_2000 INTEGER, 
	pct013e010 INTEGER, 
	pct013e010_2000 INTEGER, 
	pct013e011 INTEGER, 
	pct013e011_2000 INTEGER, 
	pct013e012 INTEGER, 
	pct013e012_2000 INTEGER, 
	pct013e013 INTEGER, 
	pct013e013_2000 INTEGER, 
	pct013e014 INTEGER, 
	pct013e014_2000 INTEGER, 
	pct013e015 INTEGER, 
	pct013e015_2000 INTEGER, 
	pct013e016 INTEGER, 
	pct013e016_2000 INTEGER, 
	pct013e017 INTEGER, 
	pct013e017_2000 INTEGER, 
	pct013e018 INTEGER, 
	pct013e018_2000 INTEGER, 
	pct013e019 INTEGER, 
	pct013e019_2000 INTEGER, 
	pct013e020 INTEGER, 
	pct013e020_2000 INTEGER, 
	pct013e021 INTEGER, 
	pct013e021_2000 INTEGER, 
	pct013e022 INTEGER, 
	pct013e022_2000 INTEGER, 
	pct013e023 INTEGER, 
	pct013e023_2000 INTEGER, 
	pct013e024 INTEGER, 
	pct013e024_2000 INTEGER, 
	pct013e025 INTEGER, 
	pct013e025_2000 INTEGER, 
	pct013e026 INTEGER, 
	pct013e026_2000 INTEGER, 
	pct013e027 INTEGER, 
	pct013e027_2000 INTEGER, 
	pct013e028 INTEGER, 
	pct013e028_2000 INTEGER, 
	pct013e029 INTEGER, 
	pct013e029_2000 INTEGER, 
	pct013e030 INTEGER, 
	pct013e030_2000 INTEGER, 
	pct013e031 INTEGER, 
	pct013e031_2000 INTEGER, 
	pct013e032 INTEGER, 
	pct013e032_2000 INTEGER, 
	pct013e033 INTEGER, 
	pct013e033_2000 INTEGER, 
	pct013e034 INTEGER, 
	pct013e034_2000 INTEGER, 
	pct013e035 INTEGER, 
	pct013e035_2000 INTEGER, 
	pct013e036 INTEGER, 
	pct013e036_2000 INTEGER, 
	pct013e037 INTEGER, 
	pct013e037_2000 INTEGER, 
	pct013e038 INTEGER, 
	pct013e038_2000 INTEGER, 
	pct013e039 INTEGER, 
	pct013e039_2000 INTEGER, 
	pct013e040 INTEGER, 
	pct013e040_2000 INTEGER, 
	pct013e041 INTEGER, 
	pct013e041_2000 INTEGER, 
	pct013e042 INTEGER, 
	pct013e042_2000 INTEGER, 
	pct013e043 INTEGER, 
	pct013e043_2000 INTEGER, 
	pct013e044 INTEGER, 
	pct013e044_2000 INTEGER, 
	pct013e045 INTEGER, 
	pct013e045_2000 INTEGER, 
	pct013e046 INTEGER, 
	pct013e046_2000 INTEGER, 
	pct013e047 INTEGER, 
	pct013e047_2000 INTEGER, 
	pct013e048 INTEGER, 
	pct013e048_2000 INTEGER, 
	pct013e049 INTEGER, 
	pct013e049_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
