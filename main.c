// Foo
#ifndef N
#define N 1032
#endif

int unused = 16;
int main(int argc, char **argv) {
  int x, cpt;

  x = 0;
  cpt = N;

	while (cpt > 0) {
		cpt--;
		x += 1;
	}

	return ((65536 / N) - x);
}
