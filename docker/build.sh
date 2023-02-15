#/bin/sh
rm ht
buildapp --output huniversal-time --entry main --load huniversal-time.lisp

# ldd ht
cp /lib/x86_64-linux-gnu/libdl.so.2 .
cp /lib/x86_64-linux-gnu/libpthread.so.0 .
cp /lib/x86_64-linux-gnu/libz.so.1 .
cp /lib/x86_64-linux-gnu/libm.so.6 .
cp /lib/x86_64-linux-gnu/libc.so.6 .
cp /lib64/ld-linux-x86-64.so.2 .
docker build . -t huniversal-time
