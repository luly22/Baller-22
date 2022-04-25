class Crowd {
  Team homeTeam;
  Team awayTeam;
  int movement;
  int x;
  int y;
  Team teamScored;
  
  Crowd(Team h, Team a){
    this.homeTeam = h;
    this.awayTeam = a;
  }
  
  void drawCrowd() {
   x = 0;
   for (int i = 0; i < 20; i++){
     y = 0;
     for (int j = 0; j < 8; j++){
       fill(this.homeTeam);
       square(x,y, 25);
       y += 25;
     }
     x += 25;
   }
  }
  
  
  void teamScores() {
    if (teamScored == favTeam)
     y += 2;
  }
}
