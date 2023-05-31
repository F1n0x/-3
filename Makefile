GCC=g++
SRC=./src/
OUT=./obj/



build:compile
	${GCC} ${OUT}main.o
	echo "App is ready"

debug:compile
	${GCC} -g -o deba.out ${OUT}main.o
	echo "Debuged app is ready"

compile:
	${GCC} -c ${SRC}main.cpp -o ${OUT}main.o
	echo "App is compiled"

clean:
	rm ${OUT}*.*
