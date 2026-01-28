//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🎯Variable Declarations Go Here



//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(0,0,0);



//headline
  textSize(30);
fill(224, 144, 181);
text("My Favorite Foods",170,70);



//Foods
textSize(20);
fill(177, 224, 166);
text("poke bowl",170,100);
textSize(20);
fill(215, 177, 252);
text("shrimp salad",170,130);
textSize(20);
fill(181, 83, 144);
text("sour skittles",170,160);
textSize(20);
fill(130, 199, 217);
text("raspberry",170,190);







  
  if(mousePressed){
    showXYPositions();
  }

  //🎯New Text Code Should Go Here 🡻

};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}


