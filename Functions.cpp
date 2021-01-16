#include "Functions.h"
#include "string"
#include "pthread.h"


using namespace std;

std::string nameFile = "/home/lenyas/CLionProjects/phtread/texts/ .txt";

int mainSum[10] = {};

int monoThread()
{
    int sum = 0;
    int inp;

    for (int i = 0; i < 10; ++i)
    {
        nameFile[nameFile.length() - 5] = to_string(i)[0];
        ifstream input(nameFile);

        while(!input.eof())
        {
            if (input.is_open())
            {
                input >> inp;
                sum += inp;
            }
        }
        input.close();
    }
    return sum;
}


void *sumMulti(void *data)
{
    int* number = (int*) data;
    int inp = 0;
    nameFile[nameFile.length() - 5] = to_string(*number)[0];
    ifstream input(nameFile);


    while (!input.eof())
    {
        if (input.is_open())
        {
            input >> inp;
            mainSum[*number] += inp;
        }
    }
    input.close();


}


int multiThread()
{
    int sum = 0;
    pthread_t threads[10];
    int array[10] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
    for (int i = 0; i < 10; ++i)
    {
        pthread_create(&(threads[i]), nullptr, sumMulti, &array[i]);
    }
    for (int i = 0; i < 10; ++i)
    {
        pthread_join(threads[i], nullptr);
        sum += mainSum[i];
    }
    return sum;
}


