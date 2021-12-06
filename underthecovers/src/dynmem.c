#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/syscall.h>   /* For SYS_xxx definitions */

// Use debugger to explore what happens

int
main(int argc, char **argv)
{
  char *cptr;
  int n = 4096;

  cptr = malloc(n);

  memset(cptr, 0xaa, n);
  
  free(cptr);
 
  return 0;
}
