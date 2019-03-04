function Sum = square_wave( n )
t = linspace( 0 , 4 * pi , 1001 );
k = 1 : n;
for No_t = 1 : 1001
    current_t = t(No_t);
    dividend = sin((2 * k - 1) * current_t);
    divisor = 2 * k - 1;
    seperated_result = dividend ./ divisor;
    Sum( No_t ) = sum(seperated_result);
end