program randomizer;
var a, b, c, h, d: integer;
        s: integer;

begin
        randomize;

        s := 1;
        while s = 1 do
        begin
                a := 0;
                b := 100;
                h := random(101);
                d := 0;
                repeat
                        c := (b-a) div 2+a;
                        d :=  d+1;
                        if h > c then
                                a := c
                        else
                                b := c;
                until h = c;
                writeln(c);
                writeln('Программа выполнила ', d ,' шагов');
                writeln('Хотите повторить? Для подтверждения введите 1 или 0');
                read(s);
        end;
end.

