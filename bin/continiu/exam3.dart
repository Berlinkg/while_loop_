void main() {
  int i = 1;
  while (i <= 10) {
    if (i == 4) {
      i++;
      continue;
    }
    print(i);
    i++;
  }
}
