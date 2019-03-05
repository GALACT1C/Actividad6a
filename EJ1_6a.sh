x=0;
y=0;

read -p "Introduce el primer valor: " x
read -p "Introduce el segundo valor: " y

if [ $x -gt $y ]; then
    echo "El número $x es mayor que el número $y"
elif [ $x -lt $y ]; then
    echo "El número $x es menor que el número $y"
else
    echo "El número $x es igual que el número $y"
fi