-- PCT12H. SEX BY AGE (HISPANIC OR LATINO)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pct12h (
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
	pct012h001 INTEGER, 
	pct012h001_2000 INTEGER, 
	pct012h002 INTEGER, 
	pct012h002_2000 INTEGER, 
	pct012h003 INTEGER, 
	pct012h003_2000 INTEGER, 
	pct012h004 INTEGER, 
	pct012h004_2000 INTEGER, 
	pct012h005 INTEGER, 
	pct012h005_2000 INTEGER, 
	pct012h006 INTEGER, 
	pct012h006_2000 INTEGER, 
	pct012h007 INTEGER, 
	pct012h007_2000 INTEGER, 
	pct012h008 INTEGER, 
	pct012h008_2000 INTEGER, 
	pct012h009 INTEGER, 
	pct012h009_2000 INTEGER, 
	pct012h010 INTEGER, 
	pct012h010_2000 INTEGER, 
	pct012h011 INTEGER, 
	pct012h011_2000 INTEGER, 
	pct012h012 INTEGER, 
	pct012h012_2000 INTEGER, 
	pct012h013 INTEGER, 
	pct012h013_2000 INTEGER, 
	pct012h014 INTEGER, 
	pct012h014_2000 INTEGER, 
	pct012h015 INTEGER, 
	pct012h015_2000 INTEGER, 
	pct012h016 INTEGER, 
	pct012h016_2000 INTEGER, 
	pct012h017 INTEGER, 
	pct012h017_2000 INTEGER, 
	pct012h018 INTEGER, 
	pct012h018_2000 INTEGER, 
	pct012h019 INTEGER, 
	pct012h019_2000 INTEGER, 
	pct012h020 INTEGER, 
	pct012h020_2000 INTEGER, 
	pct012h021 INTEGER, 
	pct012h021_2000 INTEGER, 
	pct012h022 INTEGER, 
	pct012h022_2000 INTEGER, 
	pct012h023 INTEGER, 
	pct012h023_2000 INTEGER, 
	pct012h024 INTEGER, 
	pct012h024_2000 INTEGER, 
	pct012h025 INTEGER, 
	pct012h025_2000 INTEGER, 
	pct012h026 INTEGER, 
	pct012h026_2000 INTEGER, 
	pct012h027 INTEGER, 
	pct012h027_2000 INTEGER, 
	pct012h028 INTEGER, 
	pct012h028_2000 INTEGER, 
	pct012h029 INTEGER, 
	pct012h029_2000 INTEGER, 
	pct012h030 INTEGER, 
	pct012h030_2000 INTEGER, 
	pct012h031 INTEGER, 
	pct012h031_2000 INTEGER, 
	pct012h032 INTEGER, 
	pct012h032_2000 INTEGER, 
	pct012h033 INTEGER, 
	pct012h033_2000 INTEGER, 
	pct012h034 INTEGER, 
	pct012h034_2000 INTEGER, 
	pct012h035 INTEGER, 
	pct012h035_2000 INTEGER, 
	pct012h036 INTEGER, 
	pct012h036_2000 INTEGER, 
	pct012h037 INTEGER, 
	pct012h037_2000 INTEGER, 
	pct012h038 INTEGER, 
	pct012h038_2000 INTEGER, 
	pct012h039 INTEGER, 
	pct012h039_2000 INTEGER, 
	pct012h040 INTEGER, 
	pct012h040_2000 INTEGER, 
	pct012h041 INTEGER, 
	pct012h041_2000 INTEGER, 
	pct012h042 INTEGER, 
	pct012h042_2000 INTEGER, 
	pct012h043 INTEGER, 
	pct012h043_2000 INTEGER, 
	pct012h044 INTEGER, 
	pct012h044_2000 INTEGER, 
	pct012h045 INTEGER, 
	pct012h045_2000 INTEGER, 
	pct012h046 INTEGER, 
	pct012h046_2000 INTEGER, 
	pct012h047 INTEGER, 
	pct012h047_2000 INTEGER, 
	pct012h048 INTEGER, 
	pct012h048_2000 INTEGER, 
	pct012h049 INTEGER, 
	pct012h049_2000 INTEGER, 
	pct012h050 INTEGER, 
	pct012h050_2000 INTEGER, 
	pct012h051 INTEGER, 
	pct012h051_2000 INTEGER, 
	pct012h052 INTEGER, 
	pct012h052_2000 INTEGER, 
	pct012h053 INTEGER, 
	pct012h053_2000 INTEGER, 
	pct012h054 INTEGER, 
	pct012h054_2000 INTEGER, 
	pct012h055 INTEGER, 
	pct012h055_2000 INTEGER, 
	pct012h056 INTEGER, 
	pct012h056_2000 INTEGER, 
	pct012h057 INTEGER, 
	pct012h057_2000 INTEGER, 
	pct012h058 INTEGER, 
	pct012h058_2000 INTEGER, 
	pct012h059 INTEGER, 
	pct012h059_2000 INTEGER, 
	pct012h060 INTEGER, 
	pct012h060_2000 INTEGER, 
	pct012h061 INTEGER, 
	pct012h061_2000 INTEGER, 
	pct012h062 INTEGER, 
	pct012h062_2000 INTEGER, 
	pct012h063 INTEGER, 
	pct012h063_2000 INTEGER, 
	pct012h064 INTEGER, 
	pct012h064_2000 INTEGER, 
	pct012h065 INTEGER, 
	pct012h065_2000 INTEGER, 
	pct012h066 INTEGER, 
	pct012h066_2000 INTEGER, 
	pct012h067 INTEGER, 
	pct012h067_2000 INTEGER, 
	pct012h068 INTEGER, 
	pct012h068_2000 INTEGER, 
	pct012h069 INTEGER, 
	pct012h069_2000 INTEGER, 
	pct012h070 INTEGER, 
	pct012h070_2000 INTEGER, 
	pct012h071 INTEGER, 
	pct012h071_2000 INTEGER, 
	pct012h072 INTEGER, 
	pct012h072_2000 INTEGER, 
	pct012h073 INTEGER, 
	pct012h073_2000 INTEGER, 
	pct012h074 INTEGER, 
	pct012h074_2000 INTEGER, 
	pct012h075 INTEGER, 
	pct012h075_2000 INTEGER, 
	pct012h076 INTEGER, 
	pct012h076_2000 INTEGER, 
	pct012h077 INTEGER, 
	pct012h077_2000 INTEGER, 
	pct012h078 INTEGER, 
	pct012h078_2000 INTEGER, 
	pct012h079 INTEGER, 
	pct012h079_2000 INTEGER, 
	pct012h080 INTEGER, 
	pct012h080_2000 INTEGER, 
	pct012h081 INTEGER, 
	pct012h081_2000 INTEGER, 
	pct012h082 INTEGER, 
	pct012h082_2000 INTEGER, 
	pct012h083 INTEGER, 
	pct012h083_2000 INTEGER, 
	pct012h084 INTEGER, 
	pct012h084_2000 INTEGER, 
	pct012h085 INTEGER, 
	pct012h085_2000 INTEGER, 
	pct012h086 INTEGER, 
	pct012h086_2000 INTEGER, 
	pct012h087 INTEGER, 
	pct012h087_2000 INTEGER, 
	pct012h088 INTEGER, 
	pct012h088_2000 INTEGER, 
	pct012h089 INTEGER, 
	pct012h089_2000 INTEGER, 
	pct012h090 INTEGER, 
	pct012h090_2000 INTEGER, 
	pct012h091 INTEGER, 
	pct012h091_2000 INTEGER, 
	pct012h092 INTEGER, 
	pct012h092_2000 INTEGER, 
	pct012h093 INTEGER, 
	pct012h093_2000 INTEGER, 
	pct012h094 INTEGER, 
	pct012h094_2000 INTEGER, 
	pct012h095 INTEGER, 
	pct012h095_2000 INTEGER, 
	pct012h096 INTEGER, 
	pct012h096_2000 INTEGER, 
	pct012h097 INTEGER, 
	pct012h097_2000 INTEGER, 
	pct012h098 INTEGER, 
	pct012h098_2000 INTEGER, 
	pct012h099 INTEGER, 
	pct012h099_2000 INTEGER, 
	pct012h100 INTEGER, 
	pct012h100_2000 INTEGER, 
	pct012h101 INTEGER, 
	pct012h101_2000 INTEGER, 
	pct012h102 INTEGER, 
	pct012h102_2000 INTEGER, 
	pct012h103 INTEGER, 
	pct012h103_2000 INTEGER, 
	pct012h104 INTEGER, 
	pct012h104_2000 INTEGER, 
	pct012h105 INTEGER, 
	pct012h105_2000 INTEGER, 
	pct012h106 INTEGER, 
	pct012h106_2000 INTEGER, 
	pct012h107 INTEGER, 
	pct012h107_2000 INTEGER, 
	pct012h108 INTEGER, 
	pct012h108_2000 INTEGER, 
	pct012h109 INTEGER, 
	pct012h109_2000 INTEGER, 
	pct012h110 INTEGER, 
	pct012h110_2000 INTEGER, 
	pct012h111 INTEGER, 
	pct012h111_2000 INTEGER, 
	pct012h112 INTEGER, 
	pct012h112_2000 INTEGER, 
	pct012h113 INTEGER, 
	pct012h113_2000 INTEGER, 
	pct012h114 INTEGER, 
	pct012h114_2000 INTEGER, 
	pct012h115 INTEGER, 
	pct012h115_2000 INTEGER, 
	pct012h116 INTEGER, 
	pct012h116_2000 INTEGER, 
	pct012h117 INTEGER, 
	pct012h117_2000 INTEGER, 
	pct012h118 INTEGER, 
	pct012h118_2000 INTEGER, 
	pct012h119 INTEGER, 
	pct012h119_2000 INTEGER, 
	pct012h120 INTEGER, 
	pct012h120_2000 INTEGER, 
	pct012h121 INTEGER, 
	pct012h121_2000 INTEGER, 
	pct012h122 INTEGER, 
	pct012h122_2000 INTEGER, 
	pct012h123 INTEGER, 
	pct012h123_2000 INTEGER, 
	pct012h124 INTEGER, 
	pct012h124_2000 INTEGER, 
	pct012h125 INTEGER, 
	pct012h125_2000 INTEGER, 
	pct012h126 INTEGER, 
	pct012h126_2000 INTEGER, 
	pct012h127 INTEGER, 
	pct012h127_2000 INTEGER, 
	pct012h128 INTEGER, 
	pct012h128_2000 INTEGER, 
	pct012h129 INTEGER, 
	pct012h129_2000 INTEGER, 
	pct012h130 INTEGER, 
	pct012h130_2000 INTEGER, 
	pct012h131 INTEGER, 
	pct012h131_2000 INTEGER, 
	pct012h132 INTEGER, 
	pct012h132_2000 INTEGER, 
	pct012h133 INTEGER, 
	pct012h133_2000 INTEGER, 
	pct012h134 INTEGER, 
	pct012h134_2000 INTEGER, 
	pct012h135 INTEGER, 
	pct012h135_2000 INTEGER, 
	pct012h136 INTEGER, 
	pct012h136_2000 INTEGER, 
	pct012h137 INTEGER, 
	pct012h137_2000 INTEGER, 
	pct012h138 INTEGER, 
	pct012h138_2000 INTEGER, 
	pct012h139 INTEGER, 
	pct012h139_2000 INTEGER, 
	pct012h140 INTEGER, 
	pct012h140_2000 INTEGER, 
	pct012h141 INTEGER, 
	pct012h141_2000 INTEGER, 
	pct012h142 INTEGER, 
	pct012h142_2000 INTEGER, 
	pct012h143 INTEGER, 
	pct012h143_2000 INTEGER, 
	pct012h144 INTEGER, 
	pct012h144_2000 INTEGER, 
	pct012h145 INTEGER, 
	pct012h145_2000 INTEGER, 
	pct012h146 INTEGER, 
	pct012h146_2000 INTEGER, 
	pct012h147 INTEGER, 
	pct012h147_2000 INTEGER, 
	pct012h148 INTEGER, 
	pct012h148_2000 INTEGER, 
	pct012h149 INTEGER, 
	pct012h149_2000 INTEGER, 
	pct012h150 INTEGER, 
	pct012h150_2000 INTEGER, 
	pct012h151 INTEGER, 
	pct012h151_2000 INTEGER, 
	pct012h152 INTEGER, 
	pct012h152_2000 INTEGER, 
	pct012h153 INTEGER, 
	pct012h153_2000 INTEGER, 
	pct012h154 INTEGER, 
	pct012h154_2000 INTEGER, 
	pct012h155 INTEGER, 
	pct012h155_2000 INTEGER, 
	pct012h156 INTEGER, 
	pct012h156_2000 INTEGER, 
	pct012h157 INTEGER, 
	pct012h157_2000 INTEGER, 
	pct012h158 INTEGER, 
	pct012h158_2000 INTEGER, 
	pct012h159 INTEGER, 
	pct012h159_2000 INTEGER, 
	pct012h160 INTEGER, 
	pct012h160_2000 INTEGER, 
	pct012h161 INTEGER, 
	pct012h161_2000 INTEGER, 
	pct012h162 INTEGER, 
	pct012h162_2000 INTEGER, 
	pct012h163 INTEGER, 
	pct012h163_2000 INTEGER, 
	pct012h164 INTEGER, 
	pct012h164_2000 INTEGER, 
	pct012h165 INTEGER, 
	pct012h165_2000 INTEGER, 
	pct012h166 INTEGER, 
	pct012h166_2000 INTEGER, 
	pct012h167 INTEGER, 
	pct012h167_2000 INTEGER, 
	pct012h168 INTEGER, 
	pct012h168_2000 INTEGER, 
	pct012h169 INTEGER, 
	pct012h169_2000 INTEGER, 
	pct012h170 INTEGER, 
	pct012h170_2000 INTEGER, 
	pct012h171 INTEGER, 
	pct012h171_2000 INTEGER, 
	pct012h172 INTEGER, 
	pct012h172_2000 INTEGER, 
	pct012h173 INTEGER, 
	pct012h173_2000 INTEGER, 
	pct012h174 INTEGER, 
	pct012h174_2000 INTEGER, 
	pct012h175 INTEGER, 
	pct012h175_2000 INTEGER, 
	pct012h176 INTEGER, 
	pct012h176_2000 INTEGER, 
	pct012h177 INTEGER, 
	pct012h177_2000 INTEGER, 
	pct012h178 INTEGER, 
	pct012h178_2000 INTEGER, 
	pct012h179 INTEGER, 
	pct012h179_2000 INTEGER, 
	pct012h180 INTEGER, 
	pct012h180_2000 INTEGER, 
	pct012h181 INTEGER, 
	pct012h181_2000 INTEGER, 
	pct012h182 INTEGER, 
	pct012h182_2000 INTEGER, 
	pct012h183 INTEGER, 
	pct012h183_2000 INTEGER, 
	pct012h184 INTEGER, 
	pct012h184_2000 INTEGER, 
	pct012h185 INTEGER, 
	pct012h185_2000 INTEGER, 
	pct012h186 INTEGER, 
	pct012h186_2000 INTEGER, 
	pct012h187 INTEGER, 
	pct012h187_2000 INTEGER, 
	pct012h188 INTEGER, 
	pct012h188_2000 INTEGER, 
	pct012h189 INTEGER, 
	pct012h189_2000 INTEGER, 
	pct012h190 INTEGER, 
	pct012h190_2000 INTEGER, 
	pct012h191 INTEGER, 
	pct012h191_2000 INTEGER, 
	pct012h192 INTEGER, 
	pct012h192_2000 INTEGER, 
	pct012h193 INTEGER, 
	pct012h193_2000 INTEGER, 
	pct012h194 INTEGER, 
	pct012h194_2000 INTEGER, 
	pct012h195 INTEGER, 
	pct012h195_2000 INTEGER, 
	pct012h196 INTEGER, 
	pct012h196_2000 INTEGER, 
	pct012h197 INTEGER, 
	pct012h197_2000 INTEGER, 
	pct012h198 INTEGER, 
	pct012h198_2000 INTEGER, 
	pct012h199 INTEGER, 
	pct012h199_2000 INTEGER, 
	pct012h200 INTEGER, 
	pct012h200_2000 INTEGER, 
	pct012h201 INTEGER, 
	pct012h201_2000 INTEGER, 
	pct012h202 INTEGER, 
	pct012h202_2000 INTEGER, 
	pct012h203 INTEGER, 
	pct012h203_2000 INTEGER, 
	pct012h204 INTEGER, 
	pct012h204_2000 INTEGER, 
	pct012h205 INTEGER, 
	pct012h205_2000 INTEGER, 
	pct012h206 INTEGER, 
	pct012h206_2000 INTEGER, 
	pct012h207 INTEGER, 
	pct012h207_2000 INTEGER, 
	pct012h208 INTEGER, 
	pct012h208_2000 INTEGER, 
	pct012h209 INTEGER, 
	pct012h209_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
