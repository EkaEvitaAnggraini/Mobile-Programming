void main() {
  print('=== Task 1====');
  bool egg = true;
  int oil = mainCode(egg);
  print('Oil that should buy: ');
  print(oil);

  print('\n=== For Loops ===');
  for (int i = 1; i <= 100; i++) {
    print(i);
  }
}

int mainCode(bool egg) {
  int oilThatShouldBuy = 0;
  if (egg == true) {
    return 6;
  }
  return oilThatShouldBuy;
}
