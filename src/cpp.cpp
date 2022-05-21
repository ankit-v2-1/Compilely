#include <iostream>
#include <stdlib.h>

using namespace std;

int main (int argc, char *argv[])

{


string str = "g++ -std=c++11";

str = str + " -o a.out " + argv[1];

cout << endl;
const char *command = str.c_str();
system(command);


system("./a.out");
cout << endl;

return 0;

}

