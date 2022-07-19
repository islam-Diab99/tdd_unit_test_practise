import 'package:tdd_unit_test/calculator.dart';
import 'package:test/test.dart';

void main() {
  test('add method should return 5 if the inputs are is 3 and 2', () {
    //arrange

    final calculator calc = calculator();
    const num1 = 3;
    const num2 = 2;
    const expectedResult = 5;

    //act

    final result = calc.add(num1, num2);

    //assert
    expect(result, expectedResult);
  });


  test('add method should return 5 if the inputs are is 10 and 2', () {
    final calculator calc = calculator();
    const num1 = 10;
    const num2 = 2;
    const expectedResult = 5;

    //act

    final result = calc.divideBy(num1, num2);

    //assert
    expect(result, expectedResult);
  }
  );

  test('divide method should throw an exception if num2 is 0', () {

    final calculator calc = calculator();
    const num1 = 10;
    const num2 = 0;
   final expectedResult =throwsA(isA<Exception>());

    //act

    result() {calc.divideBy(num1, num2);}

    //assert
    expect(result, expectedResult);

  });

}