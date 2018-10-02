int pow(int x, int n) {
  int res = 1;
  while (n > 0) {
    res *= x;
    n--;
  }
  return res;
}

int main(int argc, char **argv) {
  return pow(4, 2);
}
