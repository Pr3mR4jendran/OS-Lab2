#include "header.h"
int main(int argc, char * argv[]){
    print_hello();
    print_progname(argv);
    print_argcount(argc);
    print_arglist(argc, argv);
    cout<<endl;
    return 0;
}