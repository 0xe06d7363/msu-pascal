program numbers_0102;

var n, k, s: integer;

begin
        S := 0;

        writeln('������ ���� n: ');

        readln(n);

        writeln('������ ��᫥����⥫쭮��� �����稢������� �� 0: ');

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

        writeln('������᢮ ���: ',S);

end.