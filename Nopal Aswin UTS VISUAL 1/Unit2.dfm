object DataModule2: TDataModule2
  OldCreateOrder = True
  Left = 192
  Top = 152
  Height = 150
  Width = 255
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'AutoEncodeStrings=ON')
    Connected = True
    DesignConnection = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\ASUS\Downloads\Nopal Aswin UTS VISUAL\libmysql.dll'
    Left = 24
    Top = 24
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Filtered = True
    SQL.Strings = (
      'select * from satuan')
    Params = <>
    Left = 88
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 160
    Top = 24
  end
end
