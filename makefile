
CPP = src/cpp.cpp
C = src/c.cpp
CC = g++
CFLAGS = -std=c++17
INSTALL_DIR = /usr/local/bin
BIN_DIR = /usr/local/bin


all: cpp c

cpp: 
	${CC} ${CFLAGS} ${CPP} -o cplus
c:	
	${CC} ${CFLAGS} ${C} -o c


install:  
		rm -rf ${BIN_DIR}/cplus
		rm -rf ${BIN_DIR}/c 
		cp -rf cplus ${INSTALL_DIR}/cplus
		cp -rf c ${INSTALL_DIR}/c
clean: 
	rm -rf cplus
	rm -rf c

uninstall: 
		rm -rf ${BIN_DIR}/cplus
		rm -rf ${BIN_DIR}/c 

	