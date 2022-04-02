#Carbon Footprint Makefile

#variables
COMPILE = g++
FLAGS = -Wall -Wextra -Werror
OBJS = temp.o

#Targets

all: main.cpp $(OBJS)
	$(COMPILE) $(FLAGS) -o a.out main.cpp $(OBJS) 

temp.o: temp.cpp temp.h
	$(COMPILE) $(FLAGS) -c temp.cpp

clean:
	rm -rf *.o a.out