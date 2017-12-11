unit my_useful_functions;

{$mode objfpc}{$H+}

interface

uses
  Classes,
  SysUtils;


function my_integer2string( number : integer ) : string;


implementation
function my_integer2string( number : integer ) : string;
begin
  Str(number, result); //converts the number into the result
end;


end.

