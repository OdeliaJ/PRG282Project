USE MASTER
GO

--DROP DATABASE PlayerStats;

CREATE DATABASE PlayerStats;

USE PlayerStats
GO

CREATE TABLE Players 
(
PlayerID int PRIMARY KEY,
FirstName varchar(255) NOT NULL,
InventoryStatus int NOT NULL,
FuelStatus int NOT NULL,
DamageAnalysis varchar(255) NOT NULL,
Targets varchar(255) NOT NULL,
StrikeDesc varchar(255) NOT NULL,
StrikeTime varchar(255) NOT NULL,
ObstaclesIdentified varchar(255) NOT NULL,
ObstaclesDenied varchar(255) NOT NULL,
ObstaclesDReason varchar(255) NOT NULL,
);

INSERT INTO Players (PlayerID, FirstName, InventoryStatus, FuelStatus, DamageAnalysis, Targets, StrikeDesc, StrikeTime, ObstaclesIdentified, ObstaclesDenied, ObstaclesDReason)
VALUES
( 1,
  'Grayson',
  25,
  20,
  'Destroyed enemy camp',
  'Tanks',
  'Aim at tanks',
  '12:24',
  'Church',
  'Offices',
  'Outside of path'
);

--select * from Players