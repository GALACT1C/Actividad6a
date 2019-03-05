read -p "Introduce el número: " x

if [ $((x%2)) -ne 0 ]; then
    echo "El número es impar"
else
    echo "El número es par"
fi