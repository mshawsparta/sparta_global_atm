DROP DATABASE ATM_DB;
CREATE DATABASE ATM_DB;


DROP TABLE Users, Account;
CREATE TABLE Users(
    userID INT NOT NULL PRIMARY KEY IDENTITY (101, 101),
    userName VARCHAR(50),
    email Varchar (100),
    userPassword VARCHAR(50),
   -- accountID INT NOT NULL FOREIGN KEY (accountID) REFERENCES Account
)

CREATE TABLE Account(
    accountID INT NOT NULL PRIMARY KEY IDENTITY (001,001),
    pin INT,
    balance FLOAT,
    dayLimitUsed FLOAT,
    pt1 FLOAT,
    pt2 FLOAT,
    pt3 FLOAT,
    pt4 FLOAT,
    pt5 FLOAT,
    cardNO int
   -- userID INT NOT NULL FOREIGN KEY (userID) REFERENCES Users
)