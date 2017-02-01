program numbers_0102;

var n, k, s: integer;

begin
        S := 0;

        writeln('Введите цифру n: ');

        readln(n);

        writeln('Введите последовательность заканчивающуюся на 0: ');

        read(k);

        repeat

                while k <> 0 do

                        begin

                                if n = k mod 10 then

                                S:= S + 1;

                                k:= k div 10;

                        end;

        read(k);

        until k = 0;

        writeln('Количетсво цифр: ',S);

end.