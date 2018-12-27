unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, TeEngine, ExtCtrls, TeeProcs, Chart, DBChart, ComCtrls,
  Series;

type
  TForm14 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    DBChart1: TDBChart;
    DS_Q_Graph: TDataSource;
    Q_Graph: TADOQuery;
    ADOQuery2: TADOQuery;
    DataSource2: TDataSource;
    Q_GraphIDt: TIntegerField;
    Q_GraphdName: TWideStringField;
    Q_GraphTeachCount: TLargeintField;
    Series1: TBarSeries;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

uses Unit2;

{$R *.dfm}

end.
