//Happy Meazles, Structured Progress

//Variabls go here

void setup () {//start with size(), then fullscreen
int width1 = 500+1;
int height1 = 500+1;
size (501, 501); //Deals with overlapping lines in design

//fullScreen();
//print("Display width is " + width + "\nDisplay height is " + height);

ellipse (250, 250, 500, 500); // Main face shape
ellipse (125, 125, 75, 75); // Eye #1
ellipse (375, 125, 75, 75); // Eye #2
rectMode(CENTER);  // Set rectMode to CENTER
rect (250, 250, 50, 50); // Nose
rect (250, 250+100, 250, 20); // Mouth
rectMode(CORNER); // Always reset defaults
}

void draw () {
  noStroke();
fill (#0811FA);
ellipse (int(random(0, 502)), random(0, 502), 10, 10); //Measles Start,Casting review
ellipse (int(random(0, 502)), random(0, 502), 10, 10); //Measles Start,Casting review
ellipse (int(random(0, 502)), random(0, 502), 10, 10); //Measles Start,Casting review
ellipse (int(random(0, 502)), random(0, 502), 10, 10); //Measles Start,Casting review

stroke (1);
fill(#FFFFFF);
ellipse (125, 125, 75, 75); // Eye #1
ellipse (375, 125, 75, 75); // Eye #2
rectMode(CENTER);  // Set rectMode to CENTER
rect (250, 250, 50, 50); // Nose
rect (250, 250+100, 250, 20); // Mouth
}

//void keyPressed () {}

//void mousePressed () {}

/*
noStroke();
fill (#E80C0C);
ellipse (int(random(0, 502)), random(0, 502), 10, 10); //Measles Start,Casting review
ellipse (int(random(0, 502)), random(0, 502), 10, 10); //Measles Start,Casting review
ellipse (int(random(0, 502)), random(0, 502), 10, 10); //Measles Start,Casting review
ellipse (int(random(0, 502)), random(0, 502), 10, 10); //Measles Start,Casting review
ellipse (int(random(0, 502)), random(0, 502), 10, 10); //Measles Start,Casting review
ellipse (int(random(0, 502)), random(0, 502), 10, 10); //Measles Start,Casting review
ellipse (int(random(0, 502)), random(0, 502), 10, 10); //Measles Start,Casting review
ellipse (int(random(0, 502)), random(0, 502), 10, 10); //Measles Start,Casting review
ellipse (int(random(0, 502)), random(0, 502), 10, 10); //Measles Start,Casting review
ellipse (int(random(0, 502)), random(0, 502), 10, 10); //Measles Start,Casting review
ellipse (int(random(0, 502)), random(0, 502), 10, 10); //Measles Start,Casting review
stroke(1); //Change back to default
fill (255, 255, 255); //Change back to white
*/