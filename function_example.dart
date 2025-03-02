void main(){
  var a= add(2,3);
  print(a);
  
  sub(3,1);
}


int add(int x,int y){
  y = x+y;
  return y;
}

void sub(int x,int y) => print(x-y);