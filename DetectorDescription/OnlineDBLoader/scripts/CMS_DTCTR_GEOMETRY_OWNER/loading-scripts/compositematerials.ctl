LOAD DATA
INFILE './data/COMPOSITEMATERIALS.dat'
BADFILE './data/COMPOSITEMATERIALS.bad'
DISCARDFILE './data/COMPOSITEMATERIALS.dsc'
INSERT INTO TABLE CMSINTEGRATION.COMPOSITEMATERIALS
FIELDS TERMINATED by ","
(
 COMPOS_NAME  CHAR,
 METHOD       CHAR
)
