all: clean runTest

runTest:
	g++ -Wall -Wextra -Wpedantic -std=c++11 tests.cpp -o runTest

clean:
ifneq ("$(wildcard ./runTest)","")
	rm runTest
endif
