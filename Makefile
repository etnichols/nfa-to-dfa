nfa2dfa: main.o
	g++ -std=c++11 -g main.o -o nfa2dfa

main.o: main.cpp
	g++ -std=c++11 -g -c main.cpp

test: nfa2dfa
	./nfa2dfa test.txt

clean:
	$(RM) *.o nfa2dfa
