#include <Carbon/Carbon.h>
int main (int argc, const char * argv[]) {
unsigned int m = GetCurrentKeyModifiers();
printf("%u", m);
return 0;
}
