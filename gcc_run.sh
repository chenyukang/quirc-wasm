gcc -c dbgutil.c -o dbgutil.o
gcc -c qrtest.c -o qrtest.o
gcc -c decode.c -o decode.o
gcc -c identify.c -o identify.o
gcc -c quirc.c -o quirc.o
gcc -c version_db.c -o version_db.o
gcc -g decode.o identify.o version_db.o quirc.o qrtest.o dbgutil.o -o qrtest  -lm  -lpng -ljpeg
