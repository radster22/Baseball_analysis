USE BUDT703_Project_0506_05;

-- SQL create tables
CREATE TABLE [Baseball.Game] (
gmeId INT NOT NULL,
gmeDate DATE,
gmeWin INT,
gmeLoss INT,
gmeType VARCHAR(10)
CONSTRAINT pk_Game_gmeId PRIMARY KEY (gmeId))

CREATE TABLE [Baseball.Opponent](
    oppId INT NOT NULL,
    oppName VARCHAR(25),
CONSTRAINT pk_Opponent_oppId PRIMARY KEY(oppId))

CREATE TABLE [Baseball.Conference](
    cnfId INT NOT NULL,
    cnfName VARCHAR(25),
	cnfWinP DECIMAL(5,2),
CONSTRAINT pk_Conference_cnfId PRIMARY KEY(cnfId))

CREATE TABLE [Baseball.Location](
    locId INT NOT NULL,
    locName VARCHAR(255),
CONSTRAINT pk_Location_locId PRIMARY KEY(locId))

CREATE TABLE [Baseball.Belong](
    gmeId INT NOT NULL,
    oppId INT NOT NULL,
	cnfId INT NOT NULL
CONSTRAINT pk_Belong_gmeId_oppId_cnfId PRIMARY KEY(gmeId, oppId, cnfId),
CONSTRAINT fk_Belong_gmeId FOREIGN KEY (gmeId)
	REFERENCES[Baseball.Game](gmeId)
	ON DELETE NO ACTION ON UPDATE NO ACTION,
CONSTRAINT fk_Belong_oppId FOREIGN KEY (oppId)
	REFERENCES[Baseball.Opponent](oppId)
	ON DELETE CASCADE ON UPDATE CASCADE,
CONSTRAINT fk_Belong_cnfId FOREIGN KEY (cnfId)
	REFERENCES[Baseball.Conference](cnfId)
	ON DELETE CASCADE ON UPDATE CASCADE)

CREATE TABLE [Baseball.Play](
    gmeId INT NOT NULL,
    locId INT NOT NULL,
CONSTRAINT pk_Venue_locId_gmeId PRIMARY KEY(gmeId, locId),
CONSTRAINT fk_Venue_gmeId FOREIGN KEY (gmeId)
	REFERENCES[Baseball.Game](gmeId)
	ON DELETE NO ACTION ON UPDATE NO ACTION,
CONSTRAINT fk_Venue_locId FOREIGN KEY (locId)
	REFERENCES[Baseball.Location](locId)
	ON DELETE NO ACTION ON UPDATE NO ACTION)