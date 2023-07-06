program TextEditorProject;

uses
  System.StartUpCopy,
  FMX.Forms,
  TextEditor in 'TextEditor.pas' {TextEditorForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TTextEditorForm, TextEditorForm);
  Application.Run;
end.
