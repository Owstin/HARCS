CFLAGS = -std=c++11 -O0 -Wall

SRCS = src/main.cpp src/engine.cpp

BINDIR = bin

cpp:
	mkdir -p $(BINDIR)
	$(CXX) $(CFLAGS) $(SRCS) -o $(BINDIR)/harcs
