PImage bgImg;
PImage cabbageImg;
PImage gameoverImg;
PImage groundhogDowImg;
PImage groundhogIdleImg;
PImage groundhogLeftImg;
PImage groundhogRightImg;
PImage lifeImg;
PImage restartHoveredImg;
PImage restartNormalImg;
PImage soilImg;
PImage soldierImg;
PImage startHoveredImg;
PImage startNormalImg;
PImage titleImg;
int x =0;
int lightPos = 240+25;
void setup() {
	size(640, 480, P2D);
  bgImg = loadImage("img/bg.jpg");
  cabbageImg = loadImage("img/cabbage.png");
  soilImg = loadImage("img/soil.png");
  gameoverImg = loadImage("img/gameover.png");
  groundhogDowImg = loadImage("img/groundhogDow.png");
  groundhogLeftImg = loadImage("img/groundhogLeft.png");
  groundhogRightImg = loadImage("img/groundhogRight.png");
  lifeImg= loadImage("img/life.png");
  restartHoveredImg = loadImage("img/restartHovered.png");
  restartNormalImg = loadImage("img/restartNormal.png");
  soldierImg = loadImage("img/soldier.png");
  startHoveredImg = loadImage("img/startHovered.png");
  startNormalImg = loadImage("img/startNormal.png");
  cabbageImg = loadImage("img/cabbage.png");
  titleImg = loadImage("img/title.png");
}

void draw() {
  image(bgImg,0,0);
  image(soilImg, 0,160);
  image(gameoverImg, 0,160);
  image(groundhogDowImg, 320,80);
  image(groundhogLeftImg, 320,80);
  image(groundhogRightImg, 320,80);
  image(lifeImg,10,10);
  image(lifeImg,80,10);
  image(lifeImg,150,10);
  image(restartHoveredImg, 144,60);
  image(restartNormalImg, 144,60);
  image(soldierImg, x, 160);
  image(startHoveredImg, 144,60);
  image(startNormalImg, 144,60);
  image(groundhogIdleImg,320,80);
  image(cabbageImg, 240,240 );
  image(titleImg, 248,360);
  
  strokeWeight(10.0);
  strokeCap(ROUND);
  stroke(255,0,0);
  line(lightPos -40, 240+37, lightPos, 240+37);
  lightPos=lightPos-2;
  if(lightPos<=40){
    lightPos = 240+25;
  }
  
  x=x+1;
  if ( x > 640)
    x = -80;
}

void keyPressed(){
}
////////
void keyReleased(){
}
