class lion extends Anim{
  
  lion(float y_in){
  super(y_in); 
}
  void move(float fast){
    speed = fast;
    x = x + speed;
  }
  void display(){
    fill(255,127,80);
   rect(9+x,9,9,9); 
  }
}
