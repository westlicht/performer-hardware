
PROJECT=sequencer
REVISION=0.2

sch2csv:
	kifield -x ${PROJECT}.sch -i ${PROJECT}.csv -r -w

csv2sch:
	kifield -x ${PROJECT}.csv -i ${PROJECT}.sch -r -w

cost:
	sed -e 's/"MFN"/"manf"/g' -e 's/"MFP"/"manf#"/g' ${PROJECT}.xml > ${PROJECT}-cost.xml
	kicost -i ${PROJECT}-cost.xml -o ${PROJECT}.xlst -w

bom: FORCE
	cp sequencer_${REVISION}.csv bom/bom.csv
	cp sequencer_${REVISION}.html bom/bom.html

FORCE: