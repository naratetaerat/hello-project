#include <iostream>
#include "hello.h"
#include "hi.h"

int main(){
  char *name = "people";
  hello(name);
  hi(name);
  return 0;
}
