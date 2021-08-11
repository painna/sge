unit SGE.Controller.Fornecedor;

interface

uses
  SGE.Controller,
  SGE.Controller.Interfaces,
  SGE.Model.DAO.Interfaces,
  SGE.Model.DAO.Factory;

type
  // Table
  TControllerFornecedor = class(TController, IControllerCustom)
    private
    protected
      constructor Create;
    public
      destructor Destroy; override;
      class function New : IControllerCustom;
  end;

implementation

uses
  Controller.Factory;

{ TControllerFornecedor }

constructor TControllerFornecedor.Create;
begin
  inherited Create(TModelDAOFactory.New.Fornecedor);
end;

destructor TControllerFornecedor.Destroy;
begin
  inherited;
end;

class function TControllerFornecedor.New: IControllerCustom;
begin
  Result := Self.Create;
end;

end.
