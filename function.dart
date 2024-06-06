import 'dart:math';

void main() {
 // A function that calculate an area of a triangle

  areaOfTraingle(double base, double height) {
    return 0.5 * base * height;
  }

  print(areaOfTraingle(2, 8));

 // Function that calculates an area of a rectangle

  areaOfRectangle(double width, double height) {
    return width * height;
  }

  print(areaOfRectangle(4, 10));

  double area = areaOfRectangle(5, 10);
  print("The area of the rectangle is: $area");

  //Calculate Square-Root

  squareRoot(double number) {
    return sqrt(number);
  }

  print(squareRoot(4));

  //Calculate Square

  square(double value) {
    return value * value;
  }

  double value = 4;
  double result = square(4);

  print("The result of squaring $value is: $result");
}
