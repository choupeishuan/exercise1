// make some change here.

size(300,300);

colorMode(RGB);
fill(0,0,255);
ellipse(150,150,110,110); //face
fill(255);
arc(150,150,110,110,0,PI);

fill(255);
arc(150,150,110,64,PI,TWO_PI);

arc(150,150,90,90,0,PI);
line(150,150,150,195); //mouse
line(170,150,203,140);
line(170,155,203,155);
line(170,160,203,170);
line(130,150,97,140);
line(130,155,97,155);
line(130,160,97,170);

stroke(0);
colorMode(RGB);
fill(255,0,0);
ellipse(150,140,20,20); //nose
stroke(255);
fill(255);
ellipse(150,138,5,5);

stroke(0);
fill(255);
ellipse(138,118,24,30); //right eye
ellipse(162,118,24,30);//left eye

stroke(0); //righe eye
fill(0);
ellipse(144,120,6,10);
stroke(255);
fill(255);
ellipse(144,120,1,3);

stroke(0); //left eye
fill(0);
ellipse(156,120,6,10);
stroke(255);
fill(255);
ellipse(156,120,1,3);

