void main(){
  
Set<int> marks = {10,20,30,40,50};
  
 print(marks);
 marks.add(600);
 print(marks);
 marks.remove(50);
 print(marks);
 List marks1=marks.toList();
 print(marks1);
 marks1.removeAt(1);
 print(marks1);
 marks1.insert(2,34);
 print(marks);
 Set marks2 = marks1.toSet();
 print(marks2);
  
  
 
}