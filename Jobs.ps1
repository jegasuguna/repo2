$FilePath = "D:\Suguna\Book2.xlsx"
$objExcel = New-Object -ComObject Excel.Application
$objExcel.Visible = $true
$WorkBook = $objExcel.Workbooks.Open($FilePath)
