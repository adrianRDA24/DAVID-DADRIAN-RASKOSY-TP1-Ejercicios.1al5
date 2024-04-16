//int distanciaAlBorde;
public void setup(){
size(400,400);
background(#027FBC);
};
public void draw(){
noLoop();
textSize(20);
text("N", width/2 + 40 , 60); 
text("O", 20, height/2 - 60);
text("E", 350, height/2 - 60);
text("S", width/2 + 40, 350);
noStroke();
fill(#07D816);
rect(width/2 -20,55,40,300);  // 400,400
rect(55,width/2 -20,300,40);
square(400, 400, 400);
//quad(x1, y1, x2, y2, x3, y3, x4, y4)  
triangle((width/2),0,(width/2-30),60, (width/2+30), 60); 
triangle(0,(width/2),60,(width/2-30),60, (width/2+30));
//30 es la base/2 del triangulo, 60 la altura del triangulo
triangle((width/2),(height),(width/2+30),height-60,(width/2-30),(height-60));
triangle((height),(width/2),height-60,(width/2+30),(height-60),(width/2-30));
};
