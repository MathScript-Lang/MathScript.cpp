CXX := g++
CXXFLAGS := -Wall -g -lstdc++

OBJ_DIR := obj/
BIN_DIR := bin/
SRC_DIR := src/

BIN_NAME := mathscript

ifeq ($(OS), Windows_NT)
	BIN_NAME := $(BIN_NAME).exe
endif

SRC_FILES := $(wildcard $(SRC_DIR)*.cpp)
OBJ_FILES := $(patsubst $(SRC_DIR)%.cpp,$(OBJ_DIR)%.o,$(SRC_FILES))

.PHONY: all clean run

all: $(BIN_DIR)$(BIN_NAME)

$(BIN_DIR)$(BIN_NAME): $(OBJ_FILES)
	@if [ ! -d $(OBJ_DIR) ]; then mkdir -p $(BIN_DIR); fi
	$(CXX) $(CXXFLAGS) -o $@ $^

$(OBJ_DIR)%.o: $(SRC_DIR)%.cpp
	@if [ ! -d $(OBJ_DIR) ]; then mkdir -p $(OBJ_DIR); fi
	$(CXX) $(CXXFLAGS) -c -o $@ $<

clean:
	rm -rf $(OBJ_DIR)*.o $(BIN_DIR)*

run: all
	$(BIN_DIR)$(BIN_NAME)
