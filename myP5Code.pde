setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,00,00);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  //NO reponse//
  if (answer == 1) {
    text("NO", 185, 200);
    text("💔", 190, 229); 
  }

//WE'LL SEE reponse//
if (answer == 2) {
    text("We'll see...", 172, 200);
    text("😦", 190, 229); 
  }

//OBSESSED response//
 if (answer == 3) {
    text("They're obsessed", 155, 220);
    text("💘😘", 186, 240); 
  }

//ASK reponse//
 if (answer == 4) {
    text("ask again", 170, 200);
    text("🙄", 190, 229); 
  }

//YES response//
  if (answer == 5) {
    text("YES", 182, 200);
    text("😍", 190, 229); 
  }

  
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};




