# Makefile for building and running the network analyzer project

# Variables
PYTHON = python3
SRC = projectnetworking.py
INPUT_FILE = hexdmp.txt

# Targets and Rules
all: run

run:
    $(PYTHON) $(SRC)
