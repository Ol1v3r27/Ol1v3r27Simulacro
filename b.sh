matriculas=`cat notas.txt | tail -n7 | awk '{ print $1 }' | sort -u | wc -l`
echo ""
echo "Hay $matriculas matriculados"