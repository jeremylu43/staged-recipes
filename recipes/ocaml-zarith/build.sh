./configure
make -j${CPU_COUNT}
make install
make tests
