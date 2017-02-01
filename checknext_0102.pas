program numbers_0102;

var n, k1, k2, k3, s: integer;

begin
        S := 0;

        writeln('Введите два числа: ');

        read(k1, k2);

        read(k3);

        repeat


                if (k2 > k1) and (k2 > k3) then

                        s := s + 1;


                k1 := k2;

                k2 := k3;

                read(k3);

        until k3 = 0;

        writeln('Всего чисел: ',S);

end.
