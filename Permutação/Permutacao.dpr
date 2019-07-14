program Permutacao;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var

  i, n: real;

begin
  try
    Readln(n);
    Begin

      i := n;
      while i >= 2 do
        Begin
          i := i-1;
          n := n*i;
        End;
        writeln(n);
        Readln;

    end;

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
