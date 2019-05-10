
SOURCES = $(wildcard *.cpp)
OBJS = $(SOURCES:.cpp=.o)
CXX=g++
CC=$(CXX)
CXXFLAGS=-std=c++14 -Wall -Wextra -Wpedantic
EXECUTABLE=main

$(EXECUTABLE): $(OBJS)

.PHONY:  clean
clean:
	$(RM) $(OBJS) $(EXECUTABLE)
