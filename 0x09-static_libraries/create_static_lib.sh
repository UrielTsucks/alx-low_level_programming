#!/bin/bash
gcc -Well -pedantic -Werror -Wextra -C *.C
ar -rc liball.a *.o
ranlib liball.a
