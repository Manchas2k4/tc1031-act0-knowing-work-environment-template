all: clean runTest

runTest:
 g++ -std=c11 -pedantic tests.cpp -o runTest

clean:
ifneq ("$(wildcard ./runTest)","")
 rm runTest
endif
