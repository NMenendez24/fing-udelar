program Octal(input, output);

var
    r, i, a, b, c: integer;
begin
    readLn(i);
    a := i div 100;
    b := (i mod 100) div 10;
    c := (i mod 10) mod 10;
    r := (a * sqr(8)) + (b * 8) + c;
    writeLn(r);
end.