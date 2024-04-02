program biggest_smallest(input, output);

var
    min, max, num: integer;
begin
    num := 0;
    readLn(num);
    min := num;
    max := num;
    while num >= 0 do
    begin
        if num < min then
        begin
            min := num;
        end;
        if num > max then
        begin
            max := num;
        end;
        readLn(num);
    end;
    writeLn('Max: ', max, ' Min: ', min);
end.
