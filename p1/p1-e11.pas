program power(input, output);

var
    r, a, b: real;
begin
    readLn(a, b);
    r := exp(b * ln(a));
    writeLn(r)
end.