program SortFamilyMembers;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils, System.Generics.Collections, System.Classes;


type
  { TPersonObj }
  TPersonObj = class(TObject)
  private
  {add here}
  public
  {add here}
  end;

  { TList of type TPersonOjbj }
  TPersonList = TList<TPersonObj>;


{ Constants - Input & Output text files }
const
  Input_File = 'InputData.txt';
  Output_File = 'OutputData.txt';


{ Global Variables }
var
  personObjList : TPersonList;
  personObj     : TPersonObj;
  inputList     : TStringList;
  outputList    : TStringList;
  myStringList  : TStringList;
  line          : String;
  tempName      : String;
  newLine       : String;
  itemIndex     : Integer;
  count         : Integer;
  outputFile    : TextFile;


{ Main }
begin



  Write('Press <ENTER> to quit..');
  Readln;
end.
