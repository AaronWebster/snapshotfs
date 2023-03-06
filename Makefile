

all:
	gcc -Wall myfs.c `pkg-config fuse3 --cflags --libs` -D_FILE_OFFSET_BITS=64  -o myfs

clean:
	rm myfs
