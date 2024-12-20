program CadastrarPessoas;

uses
  Vcl.Forms,
  uMain in 'forms\uMain.pas' {frmMain},
  uRegisterPeople in 'forms\uRegisterPeople.pas' {frmRegisterPeople},
  DBConnection in 'DB\DBConnection.pas',
  Address in 'model\Address.pas',
  PersonType in 'model\PersonType.pas',
  Person in 'model\Person.pas',
  PersonRepository in 'repository\PersonRepository.pas',
  PersonService in 'service\PersonService.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
