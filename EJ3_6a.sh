read -p "Introduce la nota: " x

while [ $x -gt 10 || $x -lt 0 ];do
read -p "Introduce la nota: " x
done
if [ $x -eq 10 || $x -eq 9 ]; then
    echo "SOBRESALIENTE";
elif [ $x -eq 8 || $x -eq 7 ]; then
    echo "NOTABLE";
elif [ $x -eq 6 ]; then
    echo "BIEN";
elif [ $x -eq 5 ]; then
    echo "SUFICIENTE";
else
    echo "INSUFICIENTE";
fi