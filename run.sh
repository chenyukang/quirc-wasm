emcc -c dbgutil.c -o a.o
emcc -c qrtest.c -o b.o
emcc -c decode.c -o decode.o
emcc -c identify.c -o identify.o
emcc -c quirc.c -o quirc.o
emcc -c version_db.c -o version_db.o
emcc a.o b.o decode.o identify.o version_db.o quirc.o -o qrtest.js  -lm  -s USE_LIBJPEG -s USE_LIBPNG
