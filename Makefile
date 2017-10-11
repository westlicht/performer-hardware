
PROJECT=sequencer

sch2csv:
	kifield -x ${PROJECT}.sch -i ${PROJECT}.csv -r -w

csv2sch:
	kifield -x ${PROJECT}.csv -i ${PROJECT}.sch -r -w

cost:
	kicost -i ${PROJECT}.xml -o ${PROJECT}.xlst -w