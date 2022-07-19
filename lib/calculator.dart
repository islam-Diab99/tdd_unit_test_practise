class calculator{

  int add(int num1, int num2) {
    final int result= num1+num2;
    return result;

  }

  int divideBy(int num1, int num2) {
    if (num2==0) {
      throw Exception();
    }
    final int result =num1 ~/num2;
    return result;

  }
}