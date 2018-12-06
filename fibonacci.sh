# Program for Fibonacci series

# Static input for N
N=6

# First number of the fobonacci series
a=0

# Second number of the fibonacci series
b=1

echo "The Fibonacci series is: "

for (( i=0; i<N; i++))
do
	echo -n "$a "
	fn=$((a+b))
	a=$b
	b=$fn
done

