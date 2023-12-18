class Student {
  String name;
  int age;
  double _cGpa;

  Student(this.name, this.age, this._cGpa);

  void printDetails(){
    print('Name: $name\n Age: $age\n CGpa: $_cGpa');
  }

  double get getCGpa {
    return _cGpa;
  }

  set setCGpa(double value){
    if(value > 0){
      _cGpa = value;
    }
  }

}