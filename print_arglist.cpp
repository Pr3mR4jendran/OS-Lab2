#include "header.h"

void print_arglist(int argc, char * argv[]) {
 for (int i = 1; i < argc; i++)
    cout << "argv[" << i << "] = " << argv[i] << endl; 
    }