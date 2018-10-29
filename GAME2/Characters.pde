 class Characters{
  int HP;
  int poder;
  int choose;
  
   Characters(int HP_, int poder_, int choose_){
      HP = HP_;
      poder = poder_;
      choose = choose_;
      
      Lena = loadImage("Lena.png");
      Nunchi = loadImage("Nunchi.png");
      Ollin = loadImage("Ollin.png");
      Ubuntu = loadImage("Ubuntu.png");
      Yunuen = loadImage("Yunuen.png");
     }
   
    void elegir(){
      
     switch(choose){
       case 1:
          pushMatrix();
          translate(260,200);
          scale(-1,1);
          beginShape();
          image(Lena,0,0);
          endShape(CLOSE);
          popMatrix();
       break;
       case 2:
          pushMatrix();
          translate(310,240);
          scale(-1,1);
          beginShape();
          image(Nunchi,0,0);
          endShape(CLOSE);
          popMatrix();
       break;
       case 3:
          pushMatrix();
          translate(250,300);
          scale(-1,1);
          beginShape();
          image(Ollin,0,0);
          endShape(CLOSE);
          popMatrix();
       break;
       case 4:
          pushMatrix();
          translate(10,140);
          beginShape();
          image(Ubuntu,0,0);
          endShape(CLOSE);
          popMatrix();
       break;
       case 5:
          pushMatrix();
          translate(10,160);
          beginShape();
          image(Yunuen,0,0);
          endShape(CLOSE);
          popMatrix();
       break;
       
       case 6:
          pushMatrix();
          translate(440,200);
          beginShape();
          image(Lena,0,0);
          endShape(CLOSE);
          popMatrix();
       break;
       case 7:
          pushMatrix();
          translate(390,240);
          beginShape();
          image(Nunchi,0,0);
          endShape(CLOSE);
          popMatrix();
       break;
       case 8:
          pushMatrix();
          translate(450,300);
          beginShape();
          image(Ollin,0,0);
          endShape(CLOSE);
          popMatrix();
       break;
       case 9:
          pushMatrix();
          translate(690,140);
          scale(-1,1);
          beginShape();
          image(Ubuntu,0,0);
          endShape(CLOSE);
          popMatrix();
       break;
       case 10:
          pushMatrix();
          translate(690,160);
          scale(-1,1);
          beginShape();
          image(Yunuen,0,0);
          endShape(CLOSE);
          popMatrix();
       break;
     }
   }
 
 }
