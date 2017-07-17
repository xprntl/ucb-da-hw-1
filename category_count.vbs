' Result of this macro is saved in "StarterBook" file / "Category" sheet

Sub category()

Dim successful As Integer
Dim failed As Integer
Dim cancelled As Integer
Dim live As Integer
Dim range As range

Cells(1, 1).Value = "Category"
Cells(1, 2).Value = "Success"
Cells(1, 3).Value = "Failed"
Cells(1, 4).Value = "Canceled"
Cells(1, 5).Value = "Live"

Sheets("Sheet1").range("Q:Q").Copy Sheets("Category").range("A1")
Sheets("Category").range("A:A").RemoveDuplicates Columns:=1, Header:=xlYes

For i = 2 To Rows.Count
If Sheets("Sheet1").Cells(i, 17).Value = "film & video" And Sheets("Sheet1").Cells(i, 6).Value = "successful" Then
    Sheets("Category").Cells(2, 2).Value = Sheets("Category").Cells(2, 2).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "film & video" And Sheets("Sheet1").Cells(i, 6).Value = "failed" Then
    Sheets("Category").Cells(2, 3).Value = Sheets("Category").Cells(2, 3).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "film & video" And Sheets("Sheet1").Cells(i, 6).Value = "canceled" Then
    Sheets("Category").Cells(2, 4).Value = Sheets("Category").Cells(2, 4).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "film & video" And Sheets("Sheet1").Cells(i, 6).Value = "live" Then
    Sheets("Category").Cells(2, 5).Value = Sheets("Category").Cells(2, 5).Value + 1

ElseIf Sheets("Sheet1").Cells(i, 17).Value = "theater" And Sheets("Sheet1").Cells(i, 6).Value = "successful" Then
    Sheets("Category").Cells(3, 2).Value = Sheets("Category").Cells(3, 2).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "theater" And Sheets("Sheet1").Cells(i, 6).Value = "failed" Then
    Sheets("Category").Cells(3, 3).Value = Sheets("Category").Cells(3, 3).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "theater" And Sheets("Sheet1").Cells(i, 6).Value = "canceled" Then
    Sheets("Category").Cells(3, 4).Value = Sheets("Category").Cells(3, 4).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "theater" And Sheets("Sheet1").Cells(i, 6).Value = "live" Then
    Sheets("Category").Cells(3, 5).Value = Sheets("Category").Cells(3, 5).Value + 1

ElseIf Sheets("Sheet1").Cells(i, 17).Value = "technology" And Sheets("Sheet1").Cells(i, 6).Value = "successful" Then
    Sheets("Category").Cells(4, 2).Value = Sheets("Category").Cells(4, 2).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "technology" And Sheets("Sheet1").Cells(i, 6).Value = "failed" Then
    Sheets("Category").Cells(4, 3).Value = Sheets("Category").Cells(4, 3).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "technology" And Sheets("Sheet1").Cells(i, 6).Value = "canceled" Then
    Sheets("Category").Cells(4, 4).Value = Sheets("Category").Cells(4, 4).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "technology" And Sheets("Sheet1").Cells(i, 6).Value = "live" Then
    Sheets("Category").Cells(4, 5).Value = Sheets("Category").Cells(4, 5).Value + 1

ElseIf Sheets("Sheet1").Cells(i, 17).Value = "publishing" And Sheets("Sheet1").Cells(i, 6).Value = "successful" Then
    Sheets("Category").Cells(5, 2).Value = Sheets("Category").Cells(5, 2).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "publishing" And Sheets("Sheet1").Cells(i, 6).Value = "failed" Then
    Sheets("Category").Cells(5, 3).Value = Sheets("Category").Cells(5, 3).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "publishing" And Sheets("Sheet1").Cells(i, 6).Value = "canceled" Then
    Sheets("Category").Cells(5, 4).Value = Sheets("Category").Cells(5, 4).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "publishing" And Sheets("Sheet1").Cells(i, 6).Value = "live" Then
    Sheets("Category").Cells(5, 5).Value = Sheets("Category").Cells(5, 5).Value + 1

ElseIf Sheets("Sheet1").Cells(i, 17).Value = "music" And Sheets("Sheet1").Cells(i, 6).Value = "successful" Then
    Sheets("Category").Cells(6, 2).Value = Sheets("Category").Cells(6, 2).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "music" And Sheets("Sheet1").Cells(i, 6).Value = "failed" Then
    Sheets("Category").Cells(6, 3).Value = Sheets("Category").Cells(6, 3).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "music" And Sheets("Sheet1").Cells(i, 6).Value = "canceled" Then
    Sheets("Category").Cells(6, 4).Value = Sheets("Category").Cells(6, 4).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "music" And Sheets("Sheet1").Cells(i, 6).Value = "live" Then
    Sheets("Category").Cells(6, 5).Value = Sheets("Category").Cells(6, 5).Value + 1

ElseIf Sheets("Sheet1").Cells(i, 17).Value = "journalism" And Sheets("Sheet1").Cells(i, 6).Value = "successful" Then
    Sheets("Category").Cells(7, 2).Value = Sheets("Category").Cells(7, 2).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "journalism" And Sheets("Sheet1").Cells(i, 6).Value = "failed" Then
    Sheets("Category").Cells(7, 3).Value = Sheets("Category").Cells(7, 3).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "journalism" And Sheets("Sheet1").Cells(i, 6).Value = "canceled" Then
    Sheets("Category").Cells(7, 4).Value = Sheets("Category").Cells(7, 4).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "journalism" And Sheets("Sheet1").Cells(i, 6).Value = "live" Then
    Sheets("Category").Cells(7, 5).Value = Sheets("Category").Cells(7, 5).Value + 1

ElseIf Sheets("Sheet1").Cells(i, 17).Value = "games" And Sheets("Sheet1").Cells(i, 6).Value = "successful" Then
    Sheets("Category").Cells(8, 2).Value = Sheets("Category").Cells(8, 2).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "games" And Sheets("Sheet1").Cells(i, 6).Value = "failed" Then
    Sheets("Category").Cells(8, 3).Value = Sheets("Category").Cells(8, 3).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "games" And Sheets("Sheet1").Cells(i, 6).Value = "canceled" Then
    Sheets("Category").Cells(8, 4).Value = Sheets("Category").Cells(8, 4).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "games" And Sheets("Sheet1").Cells(i, 6).Value = "live" Then
    Sheets("Category").Cells(8, 5).Value = Sheets("Category").Cells(8, 5).Value + 1

ElseIf Sheets("Sheet1").Cells(i, 17).Value = "food" And Sheets("Sheet1").Cells(i, 6).Value = "successful" Then
    Sheets("Category").Cells(9, 2).Value = Sheets("Category").Cells(9, 2).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "food" And Sheets("Sheet1").Cells(i, 6).Value = "failed" Then
    Sheets("Category").Cells(9, 3).Value = Sheets("Category").Cells(9, 3).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "food" And Sheets("Sheet1").Cells(i, 6).Value = "canceled" Then
    Sheets("Category").Cells(9, 4).Value = Sheets("Category").Cells(9, 4).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "food" And Sheets("Sheet1").Cells(i, 6).Value = "live" Then
    Sheets("Category").Cells(9, 5).Value = Sheets("Category").Cells(9, 5).Value + 1

ElseIf Sheets("Sheet1").Cells(i, 17).Value = "photography" And Sheets("Sheet1").Cells(i, 6).Value = "successful" Then
    Sheets("Category").Cells(10, 2).Value = Sheets("Category").Cells(10, 2).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "photography" And Sheets("Sheet1").Cells(i, 6).Value = "failed" Then
    Sheets("Category").Cells(10, 3).Value = Sheets("Category").Cells(10, 3).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "photography" And Sheets("Sheet1").Cells(i, 6).Value = "canceled" Then
    Sheets("Category").Cells(10, 4).Value = Sheets("Category").Cells(10, 4).Value + 1
ElseIf Sheets("Sheet1").Cells(i, 17).Value = "photography" And Sheets("Sheet1").Cells(i, 6).Value = "live" Then
    Sheets("Category").Cells(10, 5).Value = Sheets("Category").Cells(10, 5).Value + 1

End If
Next i

End Sub

