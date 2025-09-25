/*
Q2
Model shapes to compute total paintable area and cost.
Requirements:
- Provide a general shape type (concrete class) with an area() method that can be overridden.
- Implement at least three concrete shape types with encapsulated dimensions and validated
constructors (invalid → print; keep previous).
- Use polymorphism with a mixed collection of shapes to compute total area (no type checks in client
code).
- Apply tiered pricing: first 50 units at 1.50, next 100 at 1.25, remainder at 1.00; print total area and total
cost to 2 decimals.
*/
void main() {
  List<Shape> shapeList = [
    Square(
      height: 100,
    ),
    Circle(
      raduis: 50,
    ),
    Rectangle(height: 120, width: 100),
  ];
  double totalArea = 0;
  for (var item in shapeList) {
    totalArea += item.area();
  }
  print(totalArea.toStringAsFixed(2));
  print(calculateCost(totalArea));
}

class Shape {
  double area() {
    return 0;
  }
}

class Square implements Shape {
  double _height = 0;
  Square({
    required double height,
  }) {
    if (height < 0) {
      print('invalid value');
    } else
      this._height = height;
  }
  @override
  double area() {
    double squareArea = _height * _height;
    return squareArea;
  }
}

class Circle implements Shape {
  double _radius = 0;
  Circle({
    required double raduis,
  }) {
    if (raduis < 0) {
      print('invalid value');
    } else
      this._radius = raduis;
  }
  @override
  double area() {
    double circleArea = _radius * _radius * 3.14;
    return circleArea;
  }
}

class Rectangle implements Shape {
  double _height = 0;
  double _width = 0;
  Rectangle({
    required double height,
    required double width,
  }) {
    if (height < 0 || width < 0) {
      print('invalid value');
    } else {
      this._height = height;
      this._width = width;
    }
  }
  @override
  double area() {
    double rectangleAre = _height * _width;
    return rectangleAre;
  }
}

double calculateCost(double totalArea) {
  double cost = 0;
  if (totalArea <= 50) {
    cost = totalArea * 1.5;
  } else if (totalArea <= 150) {
    cost = 50 * 1.5 + (totalArea - 50) * 1.25;
  } else {
    cost = 50 * 1.5 + 100 * 1.25 + (totalArea - 150) * 1.0;
  }
  return cost;
}
