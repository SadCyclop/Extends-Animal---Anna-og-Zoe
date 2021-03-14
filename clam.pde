class clam extends Anim{
 
  clam(float y_in){
  super(y_in); 
 }
 void move(float fast){
    speed = fast;
    x = x + speed;
  }
  void display(){
    fill(106,13,172);
   ellipse(491-x,491-x,9,9); 
  }  
}
