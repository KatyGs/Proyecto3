class Characterselec{
  PFont  player,name;
  
  Characterselec(){
    player = createFont("JUNGE.ttf",40);
    name = createFont("Expletus.ttf",16);
    ps = loadImage("Playerselec.png");
  }
  
  void pantallados(){
    background(11);
    image(ps,100,120);
    letra();
     
     if (Player1selec && Player2selec){
          screen = 2;
          turno += 1;
       }
//Mostrar personajes jugador1 seleciona con 1,2,3,4,5 & jugador2 con w,f,b,o,v
    if (keyPressed){
      switch(key){
       case '1':
        Player1 = Wolf1;
        P1lifepoints = Player1.HP;
        Player1selec = true;
        break;
         case '2':
          Player1 = Fox1;
          P1lifepoints = Player1.HP;
          Player1selec = true;
        break;
         case '3':
          Player1 = Bear1;
          P1lifepoints = Player1.HP;
          Player1selec = true;
        break;
         case '4':
          Player1 = Owl1;
          P1lifepoints = Player1.HP;
          Player1selec = true;
        break;
         case '5':
          Player1 = Deer1;
          P1lifepoints = Player1.HP;
          Player1selec = true;
        break;
              
         case 'l':
          Player2 = Wolf2;
          P2lifepoints = Player2.HP;
          Player2selec = true;
        break;
         case 'o':
          Player2 = Fox2;
          P2lifepoints = Player2.HP;
          Player2selec = true;
        break;
         case 'z':
          Player2 = Bear2;
          P2lifepoints = Player2.HP;
          Player2selec = true;
        break;
         case 'b':
          Player2 = Owl2;
          P2lifepoints = Player2.HP;
          Player2selec = true;
        break; 
         case 'v':
          Player2 = Deer2;
          P2lifepoints = Player2.HP;
          Player2selec = true;   
        break;
       }
     }
  
    if(Player1selec == true && Player2selec ==true){
        screen = 2;
     }
  }
  
  void letra(){
    fill(255);
    textFont(player);
    textAlign(CENTER, CENTER);
    text("PLAYERS SELECTION", width/2, height/12.5);
    fill(255);
    textFont(name);
    textAlign(CENTER, CENTER);
    text("LENA (guerrera)", 230,300);
    text("NUNCHI (guerrera)", 470,300);
    text("OLLIN (mago)", 170,525);
    text("UBUNTU (mago)", 345,525);
    text("YUNUEN (mago)", 540,525);
    fill(249,166,2);
    textSize(14);
    textAlign(CENTER, CENTER);
    text("press  P1:#1  P2:l", 230,320);
    text("press  P1:#2  P2:o", 470,320);
    text("press  P1:#3  P2:z", 170,545 );
    text("press  P1:#4  P2:b", 345,545);
    text("press  P1:#5  P2:v", 540,545);
  }
  
}
