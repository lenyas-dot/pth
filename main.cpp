#include <iostream>
#include "Functions.h"

int main() {
    clock_t clockStart;
    clock_t clockEnd;
    double seconds = 0;

    clockStart= clock();

    int sumMono = monoThread();

    clockEnd = clock();
    seconds = (double)(clockEnd-clockStart);

    std::cout << "MiliSecond for mono: " << seconds << std::endl;


    clockStart = clock();

    int sum = multiThread();
    clockEnd = clock();
    seconds = (double)(clockEnd-clockStart);
    std::cout << "MiliSecond for multi: " << seconds << std::endl;
    return 0;
}
