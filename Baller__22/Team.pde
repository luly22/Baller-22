class Team {
  String name;
  color jerseyColor;
  Player[] players;
  
  Team(String n, color c){
    this.name = n;
    this.jerseyColor = c;
    players = new Player[5];
  }
  
}
