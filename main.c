#include <stdio.h>

int main(int argc, char *argv[])
{
    if (argc > 2)
    {
        printf("This is conditionally covered.\n");
    }

	printf("Hello world! Argc: %d\n", argc);

	return 0;
}
