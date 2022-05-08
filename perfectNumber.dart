bool is_perferc(int n) {
  int sum = 0;
  for (int i = 1; i < n; i++) {
    if (n% i == 0) {
      sum += i;
    }
  }
  return sum==n;
}

void main(List<String> args) {
  for (int i = 1; i < 10000; ++i) {
    if (is_perferc(i)) {
      print(i);
    }
  }
}
