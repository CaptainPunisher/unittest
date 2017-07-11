all: vec unittest

vec: vec.cpp
	g++ vec.cpp -Wall -o vec

unittest: vec.cpp
	g++ vec.cpp -Wall -DUNIT_TEST -o unittest

clean:
	rm -f vec

