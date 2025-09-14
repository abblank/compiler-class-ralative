CLASSDIR = ../../

.PHONY: compile
compile: main.s

main.s: main.cl base.cl list.cl data-structures.cl
	${CLASSDIR}/bin/coolc main.cl base.cl list.cl data-structures.cl

.PHONY: run
run:	compile
	@echo input file:
	@echo ====== input =======	
	@cat main.input
	@echo === end of input ===
	@echo ======= run =======
	${CLASSDIR}/bin/spim -file main.s < main.input

.PHONY: clean
clean :
	rm -f *.s core *~
