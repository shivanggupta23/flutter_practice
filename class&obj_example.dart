void main(){
  Student s1 = Student(2,"same","dda");
  s1.id=1;
  s1.name = "ajay";
  s1.course = "bca";
  print("${s1.id}");
  
}


class Student{
  int? id;
  String? name;
  String? course;
  
  Student(this.id,this.name,this.course);
  
}

// if we want to pass values whenwe are creating 
//object then we need to initiliaze constructor