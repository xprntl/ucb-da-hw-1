Sub category_count()

Dim successful as Integer
Dim failed as Integer
Dim cancelled as Integer
Dim live as Integer
Dim categories as Array
Dim range as Range

Set range = WorkSheets(1).Range("Q1")

Cells(1, 1).Value = "Category"
Cells(1, 2).Value = "Successful"
Cells(1, 3).Value = "Failed"
Cells(1, 4).Value = "Canceled"
Cells(1, 5).Value = "Live"

For i = 2 To  