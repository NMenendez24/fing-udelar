program prom_sum(input, output);

var
    suma, contador, num: integer;
begin
    suma := 0;
    contador := 0;
    num := 0;
    readLn(num);
    while num >= 0 do
    begin
        suma := suma + num;
        contador := contador + 1;
        writeLn(suma);
        readLn(num);
    end;
    writeln('Suma: ', suma:0:2, ' Promedio: ', (suma / contador):0:2);
end.
