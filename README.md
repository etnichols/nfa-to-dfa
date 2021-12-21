### NFA to DFA Algorithm (C++)

The following program converts an NFA (passed in as an input file), to a DFA.

**Please note that the DFA States begin at 0 as opposed to 1.**

### Running the Program
- Open up the Makefile.
- Below the "test" line, type in the name of your input file:

```
test: nfa2dfa
	./nfa2dfa <Your_Input_File.txt>
```

- Open up the project directory in your terminal,
- Run "make test"
- Output prints to stdout, can be piped into an output file like so:

```
make test > <Your_Output_File.txt>
```
