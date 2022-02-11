size(1100,800);
noStroke();

//sky+ocean+moon
fill(17,41,41);
rect(0,0,1100,500);
fill(126,159,255);
rect(0,500,1100,300);
fill(255);
ellipse(205,150,150,150);
fill(17,41,41);
ellipse(245,150,175,175);

//mountain 1
fill(15,72,34);
triangle(560,200,700,500,900,500);
triangle(900,175,1400,500,1500,400);
fill(22,106,51);
triangle(700,500,900,175,1400,500);
triangle(110,500,560,200,700,500);
//mountain 2
fill(39,124,69);
triangle(-25,500,500,200,650,500);
triangle(400,500,750,150,1000,500);
fill(43,95,62);
triangle(500,200,650,500,750,500);//city begin here
triangle(750,150,1000,500,1200,500);
fill(39,124,69);
triangle(750,500,950,150,1500,500);
fill(43,95,62);
triangle(950,150,1500,500,1800,500);

//city
fill(0);
stroke(42,45,118);
rect(740,470,10,30);
rect(750,500-40,15,40);
rect(765,500-30,10,30);
rect(775,500-35,60,35);
rect(805,500-60,10,60);
rect(820,500-60,10,60);
ellipse(920,450,30,30);
rect(830,500-50,40,50);
triangle(850,500,890,500,870,400);
rect(860,500-80,20,10);
rect(880,500-40,60,40);
rect(940,500-60,10,60);
rect(950,470,40,30);
rect(960,460,10,40);
rect(990,480,30,20);

//ground
noStroke();
fill(85,66,18);
rect(600,485,500,16);
triangle(600,485,600,501,0,500);

//sail 1
fill(85,99,165);
quad(800-100,560+50,850-100,560+50,840-100,572+50,810-100,570+50);
fill(165,85,110);
triangle(820-100,520+50,820-100,560+50,845-100,560+50);

//sail 2
fill(85,99,165);
quad(810+40,560,840+40,560,835+40,567,815+40,565);
fill(165,85,110);
triangle(820+40,530,820+40,560,835+40,560);

//boat+sail mast
stroke(0);
strokeWeight(4);
fill(106,128,152);
quad(-50,800,0,600,350,600,250,800);
fill(85,70,15);
triangle(350,600,250,800,350,800);
line(820-100,560+50,820-100,520+50);//sail1 mast
strokeWeight(2);
line(820+40,560,820+40,530);//sail2 mast

//figure2
strokeWeight(4);
fill(255,21,21); //body
rect(120,410,120,200,20);
fill(126,159,255);
rect(150,560,60,50);
fill(106,128,152); //leg fill
rect(150,600,60,10);
line(150,600,210,600);

stroke(106,128,152); //legbottom line
strokeWeight(5);
line(150,610,206,610);

stroke(0);
strokeWeight(4);
fill(177,250,248); //visor
rect(115,440,90,45,10);

//figure1
fill(233,255,0); //body
rect(50,450,115,200,20);
fill(106,128,152); //leg bottom fill
rect(80,600,55,50);
stroke(0);
strokeWeight(1);
line(80,600,135,600);
strokeWeight(4);
fill(177,250,248); //visor
rect(50,460,90,45,10);
fill(0);
rect(25,470,70,45,10); //phone

//knife
strokeWeight(1);
fill(103,69,11);
quad(205,505,215,515,175,545,165,535); //handle
fill(137,129,117);
quad(165,535,185,555,135,575,125,565);//blade
stroke(200,20,10);
strokeWeight(3);
line(135,575,125,565);//blood

//hands
stroke(0);
strokeWeight(0);
fill(233,255,0); //yellow hand
quad(35,500,55,500,85,530,65,530);
fill(255,21,21); //red hand
ellipse(205,515,25,25);
noStroke();
fill(233,255,0);
ellipse(45,500,19,10);

stroke(106,128,152); //legbottom line figure 1
strokeWeight(5);
line(85,650,130,650);

//Signature
fill(0);
textSize(20);
text("Victor",1000,775);
