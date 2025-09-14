CLASSDIR = ../../

.PHONY: compile
compile: try.s

try.s: try.cl base.cl
	${CLASSDIR}/bin/coolc try.cl base.cl 

.PHONY: test
run:	compile
	@echo test:
	@echo ====== input =======	
	@cat try.test
	@echo === end of input ===
	@echo ======= run =======
	${CLASSDIR}/bin/spim -file try.s < try.test

.PHONY: clean
clean :
	rm -f *.s core *~
