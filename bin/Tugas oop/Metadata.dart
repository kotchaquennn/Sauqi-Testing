//Standard Annotation
/*class Sample {
  @override
 String toString(){
  return"sample";
 }
}

@Deprecated("don't use it anymore")
void doNotCallme(){}*/

class Todo{
  final String todo;

  const Todo(this.todo);
}

class ApplicationLogic{
  @Todo("will be implemented in next feature")
  void run(){}
}