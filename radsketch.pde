void setup() {

size(600, 600);


}

void draw () {
background(0, 100, 100);

//these are the eyes
stroke(50, 175, 100);
fill(125, 125, 0);
ellipse(200, 200, 100, 100);

stroke(50, 175, 100);
fill(125, 125, 0);
ellipse(400, 200, 100, 100);

//these are the eyebrows
stroke(0);
line(150, 100, 250, 125);
line(350, 125, 450, 100);

//this is the black of the eyes
stroke(0);
fill(0);
ellipse(200, 200, 20, 20);
ellipse(400, 200, 20, 20);

//this is the nose
stroke(50, 175, 50);
fill(248, 252, 8);
triangle(275, 250, 325, 250, 300, 350);

//this is the body
stroke(100, 50, 5);
noFill();
arc(300, 250, 400, 600, PI/2, PI);

println ("X: " + mouseX + " Y: " + mouseY); 
}

