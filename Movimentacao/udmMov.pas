unit udmMov;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.Client, FireDAC.Comp.DataSet;

type
  TdmMov = class(TDataModule)
    UpdtItemPed: TFDUpdateSQL;
    dsItemPed: TDataSource;
    qryPedido: TFDQuery;
    UpdtPedido: TFDUpdateSQL;
    dsPedido: TDataSource;
    qryItemPed: TFDQuery;
    qryItemPedIDPEDIDOITEM: TIntegerField;
    qryItemPedIDPEDIDO: TIntegerField;
    qryItemPedIDPROD: TIntegerField;
    qryItemPedQTDE: TFloatField;
    qryItemPedVLRUNITARIO: TFloatField;
    qryItemPedVLRDESCONTO: TFloatField;
    qryItemPedVLRTOTALITEM: TFloatField;
    qryItemPedOBSITEM: TStringField;
    qryItemPedDATAVALIDADE: TSQLTimeStampField;
    qryItemPedSALDOQTDE: TFloatField;
    qryItemPedSTATUSITEM: TStringField;
    qryItemPedNOMEPROD: TStringField;
    qryItemPedUNPROD: TStringField;
    qryItemPedREFPROD: TStringField;
    qryPedidoIDPEDIDO: TIntegerField;
    qryPedidoTIPOMOV: TStringField;
    qryPedidoIDCLIE: TIntegerField;
    qryPedidoIDVENDEDOR: TIntegerField;
    qryPedidoIDTRANSP: TIntegerField;
    qryPedidoIDCPAGTO: TIntegerField;
    qryPedidoDATAPEDIDO: TSQLTimeStampField;
    qryPedidoDATAVALIDADE: TSQLTimeStampField;
    qryPedidoDATAENTREGA: TSQLTimeStampField;
    qryPedidoTIPOPEDIDO: TStringField;
    qryPedidoSTATUS: TStringField;
    qryPedidoMOTIVOCAN: TStringField;
    qryPedidoOBS: TStringField;
    qryPedidoQTDEITENS: TFloatField;
    qryPedidoTOTALITENS: TFloatField;
    qryPedidoTOTALDESC: TFloatField;
    qryPedidoTOTALFRETE: TFloatField;
    qryPedidoTOTALPEDIDO: TFloatField;
    qryPedidoNOMECLIE: TStringField;
    qryPedidoENDERECO: TStringField;
    qryPedidoNUMERO: TStringField;
    qryPedidoBAIRRO: TStringField;
    qryPedidoCEP: TStringField;
    qryPedidoNOMEVEND: TStringField;
    qryPedidoNOMETRANS: TStringField;
    qryPedidoDESCRICAO: TStringField;
    UpdtCredito: TFDUpdateSQL;
    dsCredito: TDataSource;
    qryCredito: TFDQuery;
    procedure qryPedidoAfterInsert(DataSet: TDataSet);
    procedure qryItemPedAfterInsert(DataSet: TDataSet);
    procedure qryCreditoAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmMov: TdmMov;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses uDmCon, uRotinas;

{$R *.dfm}

procedure TdmMov.qryCreditoAfterInsert(DataSet: TDataSet);
begin
   dmMov.qryCredito.FieldByName('IDCREDITO').AsInteger      := ExecutaGen('CLIENTECREDITO');
end;

procedure TdmMov.qryItemPedAfterInsert(DataSet: TDataSet);
begin
   dmMov.qryItemPed.FieldByName('IDPEDIDOITEM').AsInteger      := ExecutaGen('PEDIDOITEM');
end;

procedure TdmMov.qryPedidoAfterInsert(DataSet: TDataSet);
begin
   dmMov.qryPedido.FieldByName('IDPEDIDO').AsInteger      := ExecutaGen('PEDIDO');
end;

end.
