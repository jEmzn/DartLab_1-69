import 'dart:math';

double triangleArea(double base, double height) {
  double area = 0.5 * base * height;
  return area;
}

double rectangleArea(double length, double width) {
  double area = length * width;
  return area;
}

double cylinderVolume(double radius, double height) {
  double volume = pi * radius * radius * height;
  return volume;
}


void main() {
    double triArea = triangleArea(5.2, 10.3);
    print("Area of triangle (base: 5.2, height: 10.3): $triArea");

    double recArea = rectangleArea(4.3, 9.2);
    print("Area of rectangle (length: 4.3, width: 9.2): $recArea");

    double cylVolume = cylinderVolume(4.4, 7.5);
    print("Volume of cylinder (radius: 4.4, height: 7.5): $cylVolume");
}