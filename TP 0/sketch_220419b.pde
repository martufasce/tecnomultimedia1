void setup(){
  size (600,600);
  background(119,158,203);
  smooth(4);
  
  
  //* la ubicación del primer círculo del muñeco de nieve es x=300. Y=400 r=
 //* segundo círculo,cabeza, x=300,Y=250,r=130
 //ojo 1 x=280, y=230, r=20
//*tamaño brazosline(218,364,170,300);
  //*line(370,364,410,300);
  //medidas sombreroellipse(300,200,127,10);
//botones:circle(300,350,20);
//circle(300,400,20);
//circle(300,450,20);
//pisofill(250);
//strokeWeight(4);
//ellipse(300,500,800,300);
//nariz; triangle(295,245,305,245,300,275);
//tamaño montaña de fondo ellipse(50,400,300,400);
//pino 1; triangle(20,150,50,150,35,100); arriba
//triangle(20,200,50,200,35,100);abajo
//estrella=fill(#FFD200);
//circle(35,80,15);
  

}
  
  void draw(){
  
 
 
    
    fill(#AD947C);
 
 strokeWeight(1);
 
ellipse(50,400,300,400);

strokeWeight(3);
fill(250);
strokeWeight(4);
ellipse(300,500,800,300);


fill(255);
circle(300,400,200);

fill(255);
circle(300,250,130);


fill(0);
circle(280,230,20);

fill(0);
circle(320,230,20);

fill(255);
circle(280,230,18);



fill(255);
circle(320,230,18);

circle(320,230,18);


fill(0,0,0);
circle(300,350,20);
circle(300,400,20);
circle(300,450,20);
strokeWeight(6);
line(218,364,170,300);
line(370,364,410,300);

ellipse(300,200,127,10);
rect(250,100,100,100);

strokeWeight(1);
fill(255, 151, 59);
 triangle(290,245,310,245,300,275);


 fill(0,155,125);
triangle(20,200,50,200,35,100);
triangle(20,150,50,150,35,100);

fill(255);
strokeWeight(1);
circle(0,300,10);
circle(20,100,10);

circle(500,300,10);
circle(400,200,10);
circle(500,100,10);
circle(250,50,10);
circle(100,200,10);
circle(50,50,10);
circle(600,300,10);
circle(80,500,10);
circle(50,50,10);
circle(450,309,10);
circle(200,200,10);
circle(200,160,10);
circle(89,99,10);
circle(300,800,10);
circle(600,350,10);
circle(600,200,10);
circle(500,600,10);
circle(90,400,10);
circle(500,400,10);
circle(550,550,10);
circle(500,200,10);
circle(10,400,10);
circle(10,350,10);
circle(10,500,0);


fill(#FFD200);
circle(35,95,15);


//ÁNGULO MONTAÑA BLANCA.
strokeWeight(0);
fill(255);
arc(50,276.5,200,150,radians(180),radians(330));

//ÁNGULO 2 MONTAÑA.
strokeWeight(0);
arc(100,250,75,120,radians(-11),radians(162));

strokeWeight(0); 
arc(28,275,75,90,radians(-10),radians(185));  


}
