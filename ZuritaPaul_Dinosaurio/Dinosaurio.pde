int x=0;

void setup(){

size(1000,1000);  // tamaño de interfaz



}

void draw(){
  background(0);  //RGB
  
  
  
if(x<800){
  fill(200,100,80);
beginShape();

vertex(40+x,100);
vertex(20+x,100);
vertex(20+x,170);
vertex(30+x,170);
vertex(30+x,180);
vertex(40+x,180);
vertex(40+x,190);
vertex(50+x,190);
vertex(50+x,200);
vertex(60+x,200);
vertex(60+x,210);
vertex(70+x,210);
vertex(70+x,260);
vertex(90+x,260);
vertex(90+x,250);
vertex(80+x,250);
vertex(80+x,230);
vertex(90+x,230);
vertex(90+x,220);
vertex(100+x,220);
vertex(100+x,210);
vertex(110+x,210);
vertex(110+x,220);
vertex(120+x,220);
vertex(120+x,260);
vertex(140+x,260);
vertex(140+x,250);
vertex(130+x,250);
vertex(130+x,210);
vertex(140+x,210);
vertex(140+x,200);
vertex(150+x,200);
vertex(150+x,180);
vertex(160+x,180);
vertex(160+x,140);
vertex(160+x,140);
vertex(160+x,160);
vertex(190+x,160);
vertex(190+x,130);
vertex(160+x,130);
vertex(160+x,110);
vertex(200+x,110);
vertex(200+x,100);
vertex(160+x,100);
vertex(160+x,90);
vertex(210+x,90);
vertex(210+x,50);
vertex(200+x,50);
vertex(200+x,40);
vertex(130+x,40);
vertex(130+x,50);
vertex(120+x,50);
vertex(120+x,110);
vertex(110+x,110);
vertex(110+x,120);
vertex(100+x,120);
vertex(100+x,130);
vertex(90+x,130);
vertex(90+x,140);
vertex(80+x,140);
vertex(80+x,150);
vertex(60+x,150);
vertex(60+x,140);
vertex(50+x,140);
vertex(50+x,130);
vertex(40+x,130);
vertex(40+x,100);

endShape();  


fill(0,0,0);
beginShape();

vertex(150+x,60);
vertex(160+x,60);
vertex(160+x,50);
vertex(150+x,50);

endShape();  
  
  
  x=x+2;

} 



  
  
  
  
}


void keyPressed(){
  
  if(x<660){
  fill(255,0,0);
beginShape();

vertex(80+x,200+x);
vertex(40+x,200+x);
vertex(40+x,340+x);
vertex(60+x,340+x);
vertex(60+x,360+x);
vertex(80+x,360+x);
vertex(80+x,380+x);
vertex(100+x,380+x);
vertex(100+x,400+x);
vertex(120+x,400+x);
vertex(120+x,420+x);
vertex(140+x,420+x);
vertex(140+x,520+x);
vertex(180+x,520+x);
vertex(180+x,500+x);
vertex(160+x,500+x);
vertex(160+x,460+x);
vertex(180+x,460+x);
vertex(180+x,440+x);
vertex(200+x,440+x);
vertex(200+x,420+x);
vertex(220+x,420+x);
vertex(220+x,440+x);
vertex(240+x,440+x);
vertex(240+x,520+x);
vertex(280+x,520+x);
vertex(280+x,500+x);
vertex(260+x,500+x);
vertex(260+x,420+x);
vertex(280+x,420+x);
vertex(280+x,400+x);
vertex(300+x,400+x);
vertex(300+x,360+x);
vertex(320+x,360+x);
vertex(320+x,280+x);
vertex(360+x,280+x);
vertex(360+x,320+x);
vertex(380+x,320+x);
vertex(380+x,260+x);
vertex(320+x,260+x);
vertex(320+x,220+x);
vertex(400+x,220+x);
vertex(400+x,200+x);
vertex(320+x,200+x);
vertex(320+x,180+x);
vertex(420+x,180+x);
vertex(420+x,100+x);
vertex(400+x,100+x);
vertex(400+x,80+x);
vertex(260+x,80+x);
vertex(260+x,100+x);
vertex(240+x,100+x);
vertex(240+x,220+x);
vertex(220+x,220+x);
vertex(220+x,240+x);
vertex(200+x,240+x);
vertex(200+x,260+x);
vertex(180+x,260+x);
vertex(180+x,280+x);
vertex(160+x,280+x);
vertex(160+x,300+x);
vertex(120+x,300+x);
vertex(120+x,280+x);
vertex(100+x,280+x);
vertex(100+x,260+x);
vertex(80+x,260+x);
vertex(80+x,200+x);

endShape();  


fill(0,0,0);
beginShape();

vertex(300+x,120);
vertex(320+x,120);
vertex(320+x,100);
vertex(300+x,100);

endShape();  
  
  
  x=x+2;

} 

  


}
