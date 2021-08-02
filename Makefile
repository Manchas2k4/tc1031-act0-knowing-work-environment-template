all: clean runTest

runTest:
	g++ tests.cpp -o runTest

clean:
ifneq ("$(wildcard ./runTest1)","")
	rm runTest1
endif
