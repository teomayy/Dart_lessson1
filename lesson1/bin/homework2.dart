void main() {
  swap(10, -3);
}

void swap(int a, int b) {
  print("Number 'a' was = $a\nNumber 'b' was = $b");
  if (a == b) {
    return;
  }

  a = a + b;
  b = a - b;
  a = a - b ;

  print("Number 'a' became = $a\nNumber 'b' becama = $b");
}