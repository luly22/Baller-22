int homeScore;
int awayScore;

Crowd c = new Crowd(255, (0, 0, 255));

void setup() {
  size(800,600);
  
  
}

void draw(){
  fill(255, 234, 143);
  rect(0,200, 800, 600);
  scoreBoard();
  c.drawCrowd();
  
}

void scoreBoard(){
  fill(0);
  rect(500,0, 800,200);
  
  textSize(35);
  fill(255);
  text("HOME", 525, 75);
  homeScore = 101;
  text(homeScore, 545, 150);
  
  text("AWAY", 675, 75);
  awayScore = 104;
  text(awayScore, 685, 150);
}
