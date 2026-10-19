abstract class Shape {
  void draw(); // Abstract method
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a circle');
  }
}

void main() {
  Circle circle = Circle();
  circle.draw(); // Output: Drawing a circle
}
