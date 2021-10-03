int xCir=mouseX;
int yCir=mouseY;
int col1=0;
int col2=10;
int col3=0;

void setup(){
 fullScreen(); 
 background(0);
 fill(102);
}

void draw(){
int cirW=(int)random(30,140);
xCir=mouseX;
yCir=mouseY;
  circle(xCir,yCir,cirW);
  fill(col1,col2,col3);
}

void keyPressed(){
if (col2<200){
col2=col2+20;
}else{
col2=col2-150;
}
if(col1<200){
col1=col1+20;
}else{
col1=col1-200;
}
if(col3<300){
col3=col3+20;
}else{
col3=col3-300;
}

text("Når En Tast Trykkes Skiftes Farven",100,100);
textSize(40);
fill(col1,col3,col2);

}
