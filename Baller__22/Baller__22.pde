int homeScore;
int awayScore;

color homeColor = color(0,0,255);
color awayColor = color(255,0,0);

Team home = new Team("Toronto Raptors", homeColor);
Team away = new Team("76ers", awayColor);

Crowd c = new Crowd(home, away);

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
