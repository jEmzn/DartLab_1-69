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
    double area1 = triangleArea(5, 10);
    print("Area of triangle (base: 5, height: 10): $area1");

    double area2 = rectangleArea(5, 10);
    print("Area of rectangle (length: 5, width: 10): $area2");

    double volume = cylinderVolume(5, 10);
    print("Volume of cylinder (radius: 5, height: 10): $volume");
}