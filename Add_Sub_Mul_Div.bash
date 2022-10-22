echo "Enter a : "
read a
echo "Enter b : "
read b

sum=$(($a+$b))
sub=$(($a-$b))
mul=$(($a*$b))
div=$(($a/$b))

echo "a = $a || b = $b"

echo "Addition = $sum"
echo "Subtraction = $sub"
echo "Multiplication = $mul"
echo "Division = $div"