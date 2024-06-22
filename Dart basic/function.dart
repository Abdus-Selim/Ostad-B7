void func() {
  print("Hello dart!");
}

int prime(int n) {
  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      return 0;
    }
  }
  return 2;
}

void main() {
  func();
  if (prime(8) == 0) {
    print("Not a prime");
  } else
    print("yes a prime!");
}
