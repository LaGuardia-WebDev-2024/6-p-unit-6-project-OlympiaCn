//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here

  //bg
  strokeWeight(0);
  fill(52, 140, 140)
  rect(0, 0, 400, 400);

  //left arm
  rotate(1)
  strokeWeight(10);
  fill(248, 165, 185);
  ellipse (240, -150, 130, 290);
  rotate(-1)

  //left leg
  rotate(.5)
  strokeWeight(10);
  fill(209, 0, 84);
  ellipse (365, 140, 130, 210);
  rotate(-.5)

  //Body
  strokeWeight(10);
  fill(248, 165, 185);
  ellipse (200, 170, 330, 330);

  //blush my right
  rotate(-.2)
  stroke(245, 123, 136);
  fill(245, 123, 136);
  ellipse(290, 210, 30, 15);
  rotate(.2)

//blush my left
  rotate(.1)
  stroke(245, 123, 136);
  fill(245, 123, 136);
  ellipse(190, 140, 35, 15);
  rotate(-.1)


  //smile
  stroke(0, 0, 0,);
  noFill(1);
  strokeWeight(5);
  arc(260, 140, 40, 43, radians(30), radians(130))

  //kirby right arm
  rotate(-.4)
  strokeWeight(10);
  fill(248, 165, 185);
  arc(-4, 200, 140, 115, radians(90), radians(280))
  rotate(.4)
  


  //Right leg
  strokeWeight(9);
  fill(209, 0, 84);
  rotate(-.7)
  ellipse (-20, 330, 200, 130);
  
  rotate(.7)
  

  //leg shadow
  fill(150, 0, 61)
  stroke(150, 0, 61)
  rotate(-.7)
  ellipse (-20, 340, 190, 90);
  noFill(1);
  stroke(0, 0, 0)
  ellipse (-20, 330, 200, 130);
  rotate(.7)
  
  

  fill(255,255,255);
  strokeWeight(1);


  //eyes
  rotate(-.2)

  strokeWeight(5);
  fill(0, 108, 176);
  ellipse(190, 150, 30, 85);
  ellipse(260, 150, 30, 85);
  fill(0, 68, 127);
  stroke(0, 68, 127);
  ellipse(190, 150, 25, 50)
  ellipse(260, 150, 25, 50)

  noFill(1);
  strokeWeight(5);
  stroke(0, 0, 0)
  ellipse(190, 150, 30, 85);
  ellipse(260, 150, 30, 85);

  fill(0, 0, 0)
  stroke(0, 0, 0)
  ellipse(190, 140, 25, 50)
  ellipse(260, 140, 25, 50)
  fill(255, 255, 255)
  stroke(255, 255, 255)
  ellipse(190, 130, 15, 35)
  ellipse(260, 130, 15, 35)

  rotate(-.2)
 
  

  stroke(0, 0 , 0)

  //(246, 133, 151) pink warm
  //(245, 123, 136) blush
  //(150, 0, 61) magenta dark
  //(0, 108, 176) blue light
  //(0, 68, 127) blue dark

  //kirby rght leg
  //ellipse (200, -19, 150, 300);


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

