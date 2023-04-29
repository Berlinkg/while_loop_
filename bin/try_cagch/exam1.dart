void main() {
  int a = 18;
  int b = 0;
  int res;
  try {
    res = a ~/ b;
    print("print rezalt $res");
  } catch (ex) {
    print(ex);
  }
}
