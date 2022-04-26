int homeScore;
int awayScore;

color rapColor = color(0,0,255);
color sixColor = color(255,0,0);

Team raptors = new Team("Toronto Raptors", rapColor);
Team sixers = new Team("76ers", sixColor);

Crowd c = new Crowd(raptors, sixers);

void setup() {
  size(800,600);
  c.initialCrowd();
}

void draw(){
  drawCourt();
  scoreBoard();
  
  c.teamScores();
  c.resetCrowd();
  
  
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
