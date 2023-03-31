//criei uma recursão para facilitar

void main() {
  int n = 20; 
  for (int i = 0; i < n; i++) {
    print(fibonacci(i)); 
  }
}

int fibonacci(int n) {
  if (n <= 1) {
    return n;
  } else { 
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}



