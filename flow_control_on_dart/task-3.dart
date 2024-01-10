void main() {
  for (int i = 10; i >= 1; i--) {
    String line = '';
    for (int j = 0; j < i; j++) {
      line += '*';
    }
    print(line);
  }
}
