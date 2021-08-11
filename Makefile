all: clean runTest

runTest:
	g++ tests.cpp -o runTest

clean:
ifneq ("$(wildcard ./runTest)","")
	rm runTest
endif
