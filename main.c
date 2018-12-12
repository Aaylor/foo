#ifndef N
#define N 1024
#endif

int unused = 21;

int main(int argc, char **argv) {
	int result = 0;
	int i = 0;
  	while ( i < N ) {
          result += (1 % i);
	}
	return 65536 / N;
}
