class Arena{
  
  Arena(){
    arenaf = loadImage("arena.png");
  }
  
  void display(){
      background(255);
      image(arenaf,125,100);
      Player1.elegir();
      Player2.elegir();
      Batalla();
      //barras de vida
      rect(30,34,hp1,21);
      rect(550,34,hp2,21);
  }
 

    void Batalla(){
      
        switch (turno){
          case 1:
          keyPressed(); 
          if (key == 'a'|| key == 'A'){
              hp2 = -2;
              turno = 1;
          }
          break;
          
          case 2:
              keyPressed();
              if(key == 'k' || key == 'K'){
                  hp1 = -2;
                  turno = 1;
              }
          break;
          
          case 3:
              keyPressed();
              if (key == 's' || key == 'S'){
                hp2 = -2;
                turno = 2;
              }
          break;
          
          case 4:
              keyPressed();
              if ( key == 'l' || key == 'L'){
                 hp1 = -2;
                 turno = 2;
              }
          break;
        }
        
        
       if (key == 's'){
          screen = 3;
          Heroe = 2;
       }
       
       if (key == 'k'){
           screen = 3;
           Heroe = 1;
       }
       
       if (hp1 <= 0 || hp2 <= 0){
           screen =3;
       }
       
    }

}
