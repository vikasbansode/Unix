
# =======================Running same command on multiple file=================================
for fin_detail in *.txt;

do

awk -F"," '{x+=$2}END{print x}' $fin_detail >> ft.txt

Done