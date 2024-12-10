unit PersonService;

interface

uses
  //firedac
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, System.SysUtils,

  //classes
  Person, PersonRepository, System.RegularExpressions;

type TPersonService = class
  constructor create;
  destructor destroy;

  private
    PersonRepository: TPersonRepository;

  public
    procedure savePerson(const Person: TPerson);
    procedure updatePerson(const Person: TPerson);
    procedure deletePerson(const id: integer);

    function getPersonType: TDataSource;
    function getPeople: TDataSource;
    function isCPFRegisted(const sCPF: string): Boolean;
    function isEmailValid(const sEmail: string): boolean;
    function isCepValid(const sCEP: string): boolean;
    function isDateValid(const date: string): boolean;

end;

implementation

{ TPersonService }

constructor TPersonService.create;
begin
  PersonRepository:= TPersonRepository.create;
end;

procedure TPersonService.deletePerson(const id: integer);
begin
  PersonRepository.deletePerson(id);
end;

destructor TPersonService.destroy;
begin
  PersonRepository.Destroy;
end;

function TPersonService.getPeople: TDataSource;
begin
  Result:= PersonRepository.getPeople;
end;

function TPersonService.getPersonType: TDataSource;
begin
  Result:= PersonRepository.getPersonType;
end;

function TPersonService.isCepValid(const sCEP: string): boolean;
const
  QUANTIDADE_CORRETA_CEP = 8;
begin
  Result:= True;

  if (sCEP.IsEmpty) or (sCEP.Length <> QUANTIDADE_CORRETA_CEP) then
    Result:= False;
end;

function TPersonService.isCPFRegisted(const sCPF: string): Boolean;
begin
  Result:= PersonRepository.isCPFRegisted(sCpf);
end;

function TPersonService.isDateValid(const date: string): boolean;
var
  Ldate: TDateTime;
  FormatSettings: TFormatSettings;
begin
  FormatSettings                  := TFormatSettings.Create;
  FormatSettings.ShortDateFormat  := 'd/m/y';
  FormatSettings.DateSeparator    := '/';

  Result:= TryStrToDate(date, Ldate, FormatSettings);
end;

function TPersonService.isEmailValid(const sEmail: string): boolean;
var
  Regex: TRegEx;
begin
  // Express�o regular para validar email.
  Regex := TRegEx.Create('^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$');

  Result := Regex.IsMatch(sEmail);
end;

procedure TPersonService.savePerson(const Person: TPerson);
begin
  if PersonRepository.isCPFRegisted(Person.cpf) then
    raise Exception.Create('CPF j� registrado no sistema!');

  PersonRepository.savePerson(Person);
end;

procedure TPersonService.updatePerson(const Person: TPerson);
begin
   PersonRepository.updatePerson(Person);
end;

end.