DEPS= stack

compile: Stack_Assignment.cpp 
	 g++ Stack_Assignment.cpp -o $(DEPS)

run: $(DEPS)
	 ./$(DEPS)

clean: $(DEPS)
	 rm $(DEPS)
