-- P32. HOUSEHOLD TYPE BY RELATIONSHIP BY AGE FOR THE POPULATION UNDER 18 YEARS
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p32 (
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
	p032001 INTEGER, 
	p032001_2000 INTEGER, 
	p032002 INTEGER, 
	p032002_2000 INTEGER, 
	p032003 INTEGER, 
	p032003_2000 INTEGER, 
	p032004 INTEGER, 
	p032004_2000 INTEGER, 
	p032005 INTEGER, 
	p032005_2000 INTEGER, 
	p032006 INTEGER, 
	p032006_2000 INTEGER, 
	p032007 INTEGER, 
	p032007_2000 INTEGER, 
	p032008 INTEGER, 
	p032008_2000 INTEGER, 
	p032009 INTEGER, 
	p032009_2000 INTEGER, 
	p032010 INTEGER, 
	p032010_2000 INTEGER, 
	p032011 INTEGER, 
	p032011_2000 INTEGER, 
	p032012 INTEGER, 
	p032012_2000 INTEGER, 
	p032013 INTEGER, 
	p032013_2000 INTEGER, 
	p032014 INTEGER, 
	p032014_2000 INTEGER, 
	p032015 INTEGER, 
	p032015_2000 INTEGER, 
	p032016 INTEGER, 
	p032016_2000 INTEGER, 
	p032017 INTEGER, 
	p032017_2000 INTEGER, 
	p032018 INTEGER, 
	p032018_2000 INTEGER, 
	p032019 INTEGER, 
	p032019_2000 INTEGER, 
	p032020 INTEGER, 
	p032020_2000 INTEGER, 
	p032021 INTEGER, 
	p032021_2000 INTEGER, 
	p032022 INTEGER, 
	p032022_2000 INTEGER, 
	p032023 INTEGER, 
	p032023_2000 INTEGER, 
	p032024 INTEGER, 
	p032024_2000 INTEGER, 
	p032025 INTEGER, 
	p032025_2000 INTEGER, 
	p032026 INTEGER, 
	p032026_2000 INTEGER, 
	p032027 INTEGER, 
	p032027_2000 INTEGER, 
	p032028 INTEGER, 
	p032028_2000 INTEGER, 
	p032029 INTEGER, 
	p032029_2000 INTEGER, 
	p032030 INTEGER, 
	p032030_2000 INTEGER, 
	p032031 INTEGER, 
	p032031_2000 INTEGER, 
	p032032 INTEGER, 
	p032032_2000 INTEGER, 
	p032033 INTEGER, 
	p032033_2000 INTEGER, 
	p032034 INTEGER, 
	p032034_2000 INTEGER, 
	p032035 INTEGER, 
	p032035_2000 INTEGER, 
	p032036 INTEGER, 
	p032036_2000 INTEGER, 
	p032037 INTEGER, 
	p032037_2000 INTEGER, 
	p032038 INTEGER, 
	p032038_2000 INTEGER, 
	p032039 INTEGER, 
	p032039_2000 INTEGER, 
	p032040 INTEGER, 
	p032040_2000 INTEGER, 
	p032041 INTEGER, 
	p032041_2000 INTEGER, 
	p032042 INTEGER, 
	p032042_2000 INTEGER, 
	p032043 INTEGER, 
	p032043_2000 INTEGER, 
	p032044 INTEGER, 
	p032044_2000 INTEGER, 
	p032045 INTEGER, 
	p032045_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
