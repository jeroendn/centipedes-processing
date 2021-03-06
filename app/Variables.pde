// Visuals and media
PImage background;
final color backgroundColor = #ffffff;
final color textColor = #000000;
final int borderRadius = 5;
int btnSmallW = 80;
int btnWideW = 200;
int btnH = 40;
import processing.sound.*;
SoundFile file;
PImage murloc;

// Player info
final int turnTimeInMillis = 20000;
int timeInMillis;
int scorePlayer1;
int scorePlayer2;
int countCentipedeSegmentsPlayer1;
int countCentipedeSegmentsPlayer2;
boolean inGameScreen;
boolean inScoreScreen;
boolean isPlayer1;
boolean isMultiplayer;
String lastCollidedWith;

// Gameboard configs
final int gameboardSquareSize = 25;
int gameboardSizeX = 16;
int gameboardSizeY = 8;
int fruitAmount = 25;
int cherryAmount;
int chameleonAmount;

// Gameboard centipede positions
int[][] centipedePositionsPlayer1;
int[][] centipedePositionsPlayer2;
final int centipedeHeadPlayer1Id = 2;
final int centipedeHeadPlayer2Id = 3;
final int centipedeSegmentPlayer1Id = 4;
final int centipedeSegmentPlayer2Id = 5;

// Gameboard items
int[][] gameboard;
final int emptyId = 0;
final int visitedId = 1;
final int bananaId = 6;
final int cherryId = 7;
final int chameleonId = 8;

// Gameboard item colors mapped by id as index
final color[] gameboardItemColors = {
  #ffffff,
  #dddddd,
  #000000,
  #000000,
  #17e847,
  #e62dff,
  #ffffff, // #ffff00
  #ffffff, // #ff0000
  #ffffff, // #00ff00
};
