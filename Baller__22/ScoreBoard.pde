void scoreBoard(){
  fill(0);
  rect(500,0, 800,200);
  
  textSize(35);
  fill(255);
  text("HOME", 525, 75);
  //if (homeTeam scores)
  homeScore = 101;
  text(homeScore, 545, 150);
  
  text("AWAY", 675, 75);
  //if (awayTeam scores)
  awayScore = 104;
  text(awayScore, 685, 150);
}
