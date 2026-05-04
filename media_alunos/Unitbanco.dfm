object DataModule2: TDataModule2
  Height = 750
  Width = 1000
  PixelsPerInch = 120
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=postgres'
      'User_Name=mediaalunos'
      'Password=24042512'
      'DriverID=PG')
    Left = 64
    Top = 72
  end
end
