void main() {
// Call for rectangle: width = 10, height = 5
int rectanglePerimeter = calculatePerimeter(10, 5);
print('Perimeter of the rectangle: $rectanglePerimeter');

// Call for square: width = 7, isSquare = true
int squarePerimeter = calculatePerimeter(7, 0, isSquare: true);
print('Perimeter of the square: $squarePerimeter');
}

int calculatePerimeter(int width, int height, {bool isSquare = false}) {
if (isSquare) {
return 4 * width;
} else {
return 2 * (width + height);
}
