sort -t$’\t’ -n exp1 > exp1s
sort -t$’\t’ -n annot1 > annot1s
join -t$’\t’  exp1s  annot1s
