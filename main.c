#include <stdio.h>

int main(int argc, char *argv[])
{
    if (argc > 2)
    {
        printf("This is conditionally covered.\n");
    }

	printf("Hello world! Argc: %d\n", argc);

    printf("More tests!\n");
    printf("More tests!\n");
    if (argc > 7)
    {
        printf("Thats a lot of arguments!\n");
    }

	return 0;
}
