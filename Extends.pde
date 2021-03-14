ArrayList <Anim> AnimList = new ArrayList <Anim> ();

void setup(){
  size(500,500);
}
void draw(){
  background(255);
  for(Anim a:AnimList){
   a.display();
   a.move(1);
  }
}

void keyPressed(){
 Anim a=new Anim(1); 
 if(key=='a'){
 a = new lion(5);
 }
 if(key=='b'){
 a = new clam(5);
 }
 AnimList.add(a);
}
