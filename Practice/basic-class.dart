void main() {
  String username = 'admin';
  String password = 'admin';
  Printing login = Printing(username, password);
  if (login.verify()) {
    login.printfunction();
  }
}

class FirstClass {
  String username = "";
  String password = "";

  FirstClass(String username, String password) {
    this.username = username;
    this.password = password;
  }

  bool verify() {
    //here i assume that username is 'admin'
    //i also assume that password is 'admin'
    if (username == 'admin') {
      if (this.password == 'admin') {
        return true;
      } else {
        return false;
      }
    } else {
      return false;
    }
  }
}

class Printing extends FirstClass {
  Printing(String username, String password) : super(username, password);
  void printfunction() {
    print("Hello ${username}. Welcome aboard.");
  }
}
