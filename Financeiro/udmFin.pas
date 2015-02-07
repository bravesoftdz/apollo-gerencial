unit udmFin;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Param,
  FireDAC.Phys.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, UCHistDataset, Datasnap.DBClient;

type
  TdmFin = class(TDataModule)
    UpdtCredito: TFDUpdateSQL;
    dsCredito: TDataSource;
    qryCredito: TFDQuery;
    qryCreditoIDCREDITO: TIntegerField;
    qryCreditoDATA: TDateField;
    qryCreditoDOCUMENTO: TStringField;
    qryCreditoDESCRICAO: TStringField;
    qryCreditoSALDOANTES: TFloatField;
    qryCreditoCREDITO: TFloatField;
    qryCreditoDEBITO: TFloatField;
    qryCreditoSALDO: TFloatField;
    qryCreditoIDCLIE: TIntegerField;
    qryCreditoUSUARIO: TStringField;
    qryAux: TFDQuery;
    dsAux: TDataSource;
    uHis_Credito: TUCHist_DataSet;
    UpdtConta: TFDUpdateSQL;
    dsConta: TDataSource;
    qryConta: TFDQuery;
    uHis_Conta: TUCHist_DataSet;
    qryContaIDCONTA: TIntegerField;
    qryContaIDCLIE: TIntegerField;
    qryContaIDCCUSTO: TIntegerField;
    qryContaIDCPAGTO: TIntegerField;
    qryContaIDLOTE: TIntegerField;
    qryContaIDPAI: TIntegerField;
    qryContaIDORIGEM: TIntegerField;
    qryContaIDPLANOCTA: TIntegerField;
    qryContaDIASATRASO: TIntegerField;
    qryContaDTEMISSAO: TSQLTimeStampField;
    qryContaDTLANCTO: TSQLTimeStampField;
    qryContaDTVENCTO: TSQLTimeStampField;
    qryContaDTBAIXA: TSQLTimeStampField;
    qryContaVLRINI: TFloatField;
    qryContaVLRJUROS: TFloatField;
    qryContaVLRMULTA: TFloatField;
    qryContaVLRDESC: TFloatField;
    qryContaVLRBRUTO: TFloatField;
    qryContaVLRPAGO: TFloatField;
    qryContaPARCELA: TIntegerField;
    qryContaDOCUMENTO: TStringField;
    qryContaHISTORICO: TStringField;
    qryContaTIPOCONTA: TStringField;
    qryContaSTATUSCONTA: TStringField;
    qryContaORIGEM: TStringField;
    qryContaOBS: TStringField;
    qryContaRAZAO: TStringField;
    qryContaCNPJ: TStringField;
    qryContaCPF: TStringField;
    qryContaCCUSTO: TStringField;
    qryContaFPAGTO: TStringField;
    cdsSelec: TClientDataSet;
    dsSelec: TDataSource;
    cdsSelecIDCONTA: TIntegerField;
    cdsSelecIDCLIE: TIntegerField;
    cdsSelecIDPLANO: TIntegerField;
    cdsSelecDOCUMENTO: TStringField;
    cdsSelecNOMECLIE: TStringField;
    cdsSelecDTVENCTO: TDateTimeField;
    cdsSelecDTEMISSAO: TDateTimeField;
    cdsSelecVLRINI: TFloatField;
    cdsSelecVLRJUROS: TFloatField;
    cdsSelecVLRMULTA: TFloatField;
    cdsSelecVLRDESC: TFloatField;
    cdsSelecVLRBRUTO: TFloatField;
    cdsSelecDIASATRASO: TIntegerField;
    cdsSelecHISTORICO: TStringField;
    cdsSelecSTATUS: TStringField;
    cdsSelecVLRPAGO: TFloatField;
    UpdtContaRateio: TFDUpdateSQL;
    dsContaRateio: TDataSource;
    qryContaRateio: TFDQuery;
    uHis_ContaRateio: TUCHist_DataSet;
    qryContaRateioIDCONTARATEIO: TIntegerField;
    qryContaRateioIDCONTA: TIntegerField;
    qryContaRateioIDPLANO: TIntegerField;
    qryContaRateioVLRPERC: TIntegerField;
    qryContaRateioVLRRATEIO: TIntegerField;
    qryContaRateioIDCCUSTO: TIntegerField;
    qryContaRateioDESCRICAO: TStringField;
    qryContaRateioNOMEPLANO: TStringField;
    procedure qryCreditoAfterInsert(DataSet: TDataSet);
    procedure qryContaAfterInsert(DataSet: TDataSet);
    procedure qryContaRateioAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmFin: TdmFin;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses uDmCon, uRotinas, uPrinc;

{$R *.dfm}

procedure TdmFin.qryContaAfterInsert(DataSet: TDataSet);
begin
   dmFin.qryConta.FieldByName('IDCONTA').AsInteger      := ExecutaGen('CONTA');
end;

procedure TdmFin.qryContaRateioAfterInsert(DataSet: TDataSet);
begin
   dmFin.qryContaRateio.FieldByName('IDCONTARATEIO').AsInteger      := ExecutaGen('CONTARATEIO');
end;

procedure TdmFin.qryCreditoAfterInsert(DataSet: TDataSet);
begin
   dmFin.qryCredito.FieldByName('IDCREDITO').AsInteger  := ExecutaGen('CLIENTECREDITO');
end;

end.
