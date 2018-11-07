// add your Reference_Variable_If code here
//integer variables
int X=200;
int Y=270;
int bounce=1;

//sets up the environment
void setup() {
  size(650,650);
}

void draw() {
  background(0);
  rect(X,Y,200,200);
 
  
  X=X+bounce;

  if(X>width-200|| X<0)
  {
    bounce=bounce*(-1);
    
    rect(X,Y,150,100);
  }
}
