FROM scratch

COPY huniversal-time /ht
COPY libdl.so.2      /lib/x86_64-linux-gnu/
COPY libpthread.so.0 /lib/x86_64-linux-gnu/
COPY libz.so.1       /lib/x86_64-linux-gnu/
COPY libm.so.6       /lib/x86_64-linux-gnu/
COPY libc.so.6       /lib/x86_64-linux-gnu/
COPY ld-linux-x86-64.so.2 /lib64/
CMD ["/ht"]
