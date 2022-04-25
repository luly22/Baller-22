class Crowd {
  Team homeTeam;
  Team awayTeam;
  int movement;
  int x;
  int y;
  Team teamScored;
  color jerseyColor;
  
  Crowd(Team h, Team a){
    this.homeTeam = h;
    this.awayTeam = a;
  }
  
  void initialCrowd() {
   x = 0;
   for (int i = 0; i < 20; i++){
     y = 0;
     for (int j = 0; j < 8; j++){
       int rand = round(random(1,2));
       if (rand == 1)
         jerseyColor = this.homeTeam.jerseyColor;
       else
         jerseyColor = this.awayTeam.jerseyColor;
       fill(jerseyColor);
       square(x,y, 25);
       y += 25;
     }
     x += 25;
   }
  }
  
  
  void teamScores() {
    if (teamScored == homeTeam)
     y += 2;
  }
}
