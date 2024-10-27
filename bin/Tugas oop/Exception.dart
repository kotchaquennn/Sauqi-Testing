//Membuat Exception
/*class Validation{
  static void validate(String username, String password){
    if (username == ""){
      throw Exception("username tidak blank");
    }else if(password == ""){
      throw Exception("password is blank");
    }
  }
}*/

//Membuat Class Exception
class ValidationException implements Exception{
  String message;

  ValidationException(this.message);
}

class Validation{
  static void validate(String username, String password){
    if (username == ""){
      throw Exception("username tidak blank");
    }else if(password == ""){
      throw Exception("password is blank");
    }
  }
}

//Try Catch
/*void main(){
  try{
    Validation.validate("", "");
  } on ValidationException{
    print("Validation Error");
  }
}*/
//Menangkap Object Exception
/*void main(){
  try{
    Validation.validate("", "");
  } on ValidationException catch(exception){
    print("Error : ${exception.message}");
  }
}*/
//Multiple Try Catch
/*void main(){
  try{
    Validation.validate("eko", "salah");
  }on ValidationException catch(exception){
    print("Erro : ${exception.message}");
    } on Exception catch (exception){
      print("Error : ${exception.toString()}");
    }
  }*/

  //Finally
  /*void main(){
    try{
      Validation.validate("eko", "salah");
    } on ValidationException catch (exception){
      print("Erro :${exception.message}");
    } on Exception catch (exception){
      print("error: ${exception.toString()}");
    }finally{
      print('program Selesai');
    }
  }*/

  //Try Catch Semua Exception
/*void main(){
    try{
      Validation.validate("eko", "salah");
    } on ValidationException catch (exception){
      print("Erro :${exception.message}");
    }  catch (exception){
      print("error: ${exception.toString()}");
    }finally{
      print('program Selesai');
    }
  }*/

//Stack Trace

void main(){
  try{
    Validation.validate("eko", "salah");
  } on ValidationException catch (exception, StackTrace){
    print("Error : ${exception.message}");
    print("stack Trace : ${StackTrace.toString()}");
  }catch(exception, StackTrace){
    print("Error : ${exception.toString()}");
    print("stack Trace : ${StackTrace.toString()}");
  }finally{
    print('Program selasai');
  }
}
