create TABLE game(
gameID INT NOT NULL AUTO_INCREMENT,
gameName VARCHAR(100) NOT NULL,
gameHarga FLOAT(40) NOT NULL,
PRIMARY KEY ( gameID )
);

DROP TABLE game ;

INSERT INTO game ( gameName , gameHarga  )
   VALUES
   ("GTA 5",500000),
   ("Red Dead Redemption 2",350000),
   ("Forza Horizon 5",750000),
   ("Minecraft",200000);
   
  
 SELECT * FROM game 
 
 
 SELECT gameName, gameHarga FROM game

 
 
 SELECT * FROM game
 WHERE gameName;


SELECT * FROM game
WHERE gameName = "GTA 5";


UPDATE game SET gameName = 'Fortnite' WHERE gameID = 4;


DELETE FROM game WHERE gameID = 4;


SELECT * FROM game
WHERE gameName LIKE "For%";

