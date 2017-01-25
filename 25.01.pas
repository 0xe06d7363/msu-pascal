program summa;

var a, d : real;
       i : integer;

begin
        d:= 0;
        a:= 1;
        i:= 1;

        while a > 0.05 do

                begin
                        d:= d + a;
                        i:= i+1;
                        a:= 1/sqr(i);

                end;

        writeln('‘ã¬¬ : ', d);
        writeln();
end.