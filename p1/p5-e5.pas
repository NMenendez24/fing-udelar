program saldo_final(input, output);

var
    saldo, mov: real;
    accion: char;
begin
    accion := ' ';
    readLn(saldo);
    while accion <> 'X' do
    begin
        read(accion);
        if accion = 'D' then
        begin
            read(mov);
            saldo := saldo + mov;
        end;
        if accion = 'R' then
        begin
            read(mov);
            saldo := saldo - mov;
        end;
    end;
    writeLn('El saldo final es: ', saldo:0:2);
end.