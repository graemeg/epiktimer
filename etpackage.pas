{ This file was automatically created by Lazarus. Do not edit!
This source is only used to compile and install the package.
 }

unit etpackage; 

interface

uses
  EpikTimer, LazarusPackageIntf; 

implementation

procedure Register; 
begin
  RegisterUnit('EpikTimer', @EpikTimer.Register); 
end; 

initialization
  RegisterPackage('etpackage', @Register); 
end.
