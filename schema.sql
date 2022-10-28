DROP TABLE if exists crypto_analysis;

CREATE TABLE crypto_analysis (
	TStamp INT NOT NULL, 
    Asset_ID VARCHAR (50) NOT NULL,
    Count DECIMAL NOT NULL,
    Open DECIMAL NOT NULL,
    High DECIMAL NOT NULL, 
    Low DECIMAL NOT NULL, 
    Close DECIMAL NOT NULL, 
    Volume DECIMAL NOT NULL,
    VWAP VARCHAR,
    Target DECIMAL 
);

CREATE TABLE crypto_names ( 
	Asset_ID VARCHAR NOT NULL,
	Weight VARCHAR NOT NULL,
	Asset_Name VARCHAR
	
);
