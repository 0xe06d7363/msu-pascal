program fibanachi;

var d1, d2, d3, n, c: integer;

begin

        d1:= 1;

        d2:= 1;

        d3:= d1 + d2;

        c:= 2;

        writeln('Введите число N: ', n);
        readln(n);

        write('Числа: 1 1 ');

        while d3 < N do

                begin


                        d1 := d2;

                        d2 := d3;

                        write(d3,' ');

                        d3 := d1 + d2;

                        c := c + 1;

                end;


            writeln('Число шагов: ', c);


end.
