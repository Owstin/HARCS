CFLAGS = -std=c++11 -O0 -Wall

SRCS = src/main.cpp src/engine.cpp

cpp:
	$(CXX) $(CFLAGS) $(SRCS) -o bin/harcs
