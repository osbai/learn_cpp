# Compiler and flags
CXX = g++
CXXFLAGS = -Wall -std=c++17

# Target executable
TARGET = main

# Source files
SRCS = main.cpp

# Default rule
all: $(TARGET)

$(TARGET): $(SRCS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRCS)

# Clean up build artifacts
clean:
	rm -f $(TARGET)
