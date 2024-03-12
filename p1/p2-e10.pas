program sqrt_(input, output);

var
    r, a: real;
begin
    readLn(a);
    r := exp(0.5 * ln(a));
    writeLn('Valor introducido: ', a);
    writeLn('Raiz cuadrada calculada', r);
    writeLn('Valor de sqrt: ', sqrt(a))
end.