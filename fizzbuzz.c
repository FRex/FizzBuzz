#include <stdio.h>

const char * fizzers[4] = {"", "Fizz\n", "Buzz\n", "FizzBuzz\n"};

int main(void)
{
    int i;

    for(i = 1; i <= 100; ++i)
    {
        const int r3 = i % 3;
        const int r5 = i % 5;

        /* if both remainders = 0 then 3rd elem, if neither then 0th, etc. */
        fputs(fizzers[!r3 + 2 * !r5], stdout);
        if(r3 * r5 != 0)
            printf("%d\n", i);
    }

    return 0;
}
