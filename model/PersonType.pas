unit PersonType;

interface

type TPersonType = class
  private
    Fid: integer;
    Fdescription: string;

    procedure Setdescription(const Value: string);
    procedure Setid(const Value: integer);
  published
    property id: integer read Fid write Setid;
    property description: string read Fdescription write Setdescription;
end;

implementation

{ TPersonType }

procedure TPersonType.Setdescription(const Value: string);
begin
  Fdescription := Value;
end;

procedure TPersonType.Setid(const Value: integer);
begin
  Fid := Value;
end;

end.
