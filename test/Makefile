DYNASTACK = ../bin/dynastack
CC = --yes

TARGETS = $(addprefix out/, plate.k cube.k sheet.k)

default: outdir $(TARGETS)

outdir:
	@mkdir -p out/

out/plate.k: plate.rc
out/cube.k: cube.rc
out/sheet.k: sheet.rc

$(TARGETS): out/%.k: %.k
	$(DYNASTACK) $(CC) --stack $(addsuffix .rc, $(basename $<)) --out $@ $<

clean:
	$(RM) $(TARGETS)

veryclean: clean
	$(RM) -r out/

.PHONY: clean
