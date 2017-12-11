unit Integer2string;

{$mode objfpc}{$H+}

interface

uses
//  Classes,
//  SysUtils;


function xInt2string( number : integer ) : string;


implementation
function xInt2string( number : integer ) : string;
begin
  Str(number, result); //converts a number into the result
end;


end.

