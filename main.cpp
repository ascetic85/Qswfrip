
#include <stdio.h>
#include "swf.h"
CSWF cswfLoaded;

int main(int argc, char *argv[])
{
    cswfLoaded.Load("/Users/Apple/Code/ascetic85/1.swf");
    cswfLoaded.SaveAll(SWF_IMAGE);
    return printf("Hello World\n");
}
