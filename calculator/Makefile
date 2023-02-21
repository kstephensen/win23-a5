files = main.o subtraction.o division.o addition.o multiplication.o

calculator: $(files)
	cc -o calculator $(files)

$(files): %.o:%.c
	cc -c $< -o $@

clean:
	rm -f *.o calculator

.PHONY: clean
