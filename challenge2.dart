void main() {
  greet('khalid');
  print(isOdd(4));
  print(isOdd(5));
  print(oddsSmallerThan(19));
  print(oddsSmallerThan(12));
  print(squareOrDouble(6));
  print(squareOrDouble(3));
}

/**
 * greet(name):
 * - receives a name,
 * - prints "Hello <name>"
 *
 * e.g.
 * greet("Hamza") => prints "Hello Hamza"
 */
void greet(String name) {
  print('Hello $name');
}

/**
 * isOdd(n):
 * - receives a number n,
 * - returns true if n is odd, false otherwise.
 *
 * e.g.
 * isOdd(7) -> true
 * isOdd(10) -> false
 */
bool isOdd(int n) {
  if (n % 2 == 0) {
    return false;
  }
  return true;
}

/**
 * oddsSmallerThan(n):
 * - receives a number n,
 * - returns the number of ODD numbers smaller than n.
 *
 * e.g.
 * oddsSmallerThan(7) -> 3
 * oddsSmallerThan(15) -> 7
 */
double oddsSmallerThan(int n) {
  if (n % 2 == 0) {
    return n / 2;
  } else {
    return (n - 1) / 2;
  }
}

/**
 * squareOrDouble(n):
 * - receives a number n,
 * - returns n's square if n is odd,
 * - returns n's double if n is even.
 *
 * e.g.
 * squareOrDouble(16) -> 32
 * squareOrDouble(9) -> 81
 */
int squareOrDouble(int n) {
  return isOdd(n) ? n * n : n * 2;
}
