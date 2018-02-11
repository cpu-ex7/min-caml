.PHONY: all clean native byte test test_clean

OCB = ocamlbuild -I src
CC = gcc
CFLAGS = -g -O2 -Wall

all: native

clean:
	$(OCB) -clean

native:
	$(OCB) float.o
	$(OCB) main.native -lflags src/float.o
	mv main.native min-caml

byte:
	$(OCB) float.o
	$(OCB) main.byte -lflags -custom,src/float.o
	mv main.byte min-caml.byte

TESTS = print sum-tail gcd sum fib ack even-odd \
adder funcomp cls-rec cls-bug cls-bug2 cls-reg-bug \
shuffle spill spill2 spill3 join-stack join-stack2 join-stack3 \
join-reg join-reg2 non-tail-if non-tail-if2 \
inprod inprod-rec inprod-loop matmul matmul-flat \
manyargs

.PRECIOUS: _build/test/%.s _build/test/% _build/test/%.res _build/test/%.ans _build/test/%.cmp

test: _build/test $(TESTS:%=_build/test/%.cmp)

_build/test:
	mkdir _build/test

_build/test/%.s: native test/%.ml
	./min-caml test/$*
	mv test/$*.s $@
_build/test/%: _build/test/%.s src/libmincaml.S src/stub.c
	$(CC) $(CFLAGS) -m32 $^ -lm -o $@
_build/test/%.res: _build/test/%
	$< > $@
_build/test/%.ans: test/%.ml
	ocaml $< > $@
_build/test/%.cmp: _build/test/%.res _build/test/%.ans
	diff $^ > $@