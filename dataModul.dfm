object DataModule3: TDataModule3
  OldCreateOrder = False
  Left = 34
  Top = 183
  Height = 202
  Width = 441
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = '2210010209_gustiamandasielviana_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\asus\Downloads\libmysql32.dll'
    Left = 32
    Top = 24
  end
  object ZKategori: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select * from kategori;')
    Params = <>
    Left = 96
    Top = 24
  end
  object dsKategori: TDataSource
    DataSet = ZKategori
    Left = 96
    Top = 80
  end
  object DsSatuan: TDataSource
    DataSet = Zsatuan
    Left = 160
    Top = 80
  end
  object DsSupplier: TDataSource
    DataSet = ZSupplier
    Left = 216
    Top = 80
  end
  object Dskustomer: TDataSource
    DataSet = ZKustomer
    Left = 336
    Top = 80
  end
  object Zsatuan: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select*from satuan;')
    Params = <>
    Left = 160
    Top = 24
  end
  object ZSupplier: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select*from supplier;')
    Params = <>
    Left = 216
    Top = 24
  end
  object ZKustomer: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select*from kustomer;')
    Params = <>
    Left = 336
    Top = 24
  end
  object Zuser: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select*from user;')
    Params = <>
    Left = 280
    Top = 24
  end
  object DsUser: TDataSource
    DataSet = Zuser
    Left = 280
    Top = 80
  end
end
