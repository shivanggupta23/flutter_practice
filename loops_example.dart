void main(){
  
List<int> marks = [10,20,30,40,50,54,34,33,21,11];
 
for(int i=0;i<marks.length;i++){
  print(marks[i]);
}  
 
for(int mark in marks){
  print(mark);
}  
 
int j = 0;  
while(j < marks.length){
  print(marks[j]);
  j++;
}  

int k = 0;  
do{
  print(marks[k]);
  k++;
}while(k<marks.length);
  
}