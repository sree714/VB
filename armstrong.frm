VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4755
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9345
   LinkTopic       =   "Form1"
   ScaleHeight     =   4755
   ScaleWidth      =   9345
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton fact 
      Caption         =   "Factorial"
      Height          =   1335
      Left            =   2880
      TabIndex        =   0
      Top             =   1200
      Width           =   3135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim i, x, r, n As Integer
n = InputBox("enter the numnber")
x = n
i = 0
While (x > 0)
r = x Mod 10
i = i + r * r * r
x = Int(x / 10)
Wend
If n = i Then
Print "Armstrong"
Else
    Print "not armstrong"
    End If
End Sub

Private Sub p_Click()
Dim intNum, p, r, sum As Integer

        intNum = InputBox("enter the numnber")
        p = 1
        sum = 0

        While p <= intNum \ 2
            r = intNum Mod p
            If r = 0 Then
                sum = sum + p
            End If
            p = p + 1
        Wend

        If sum = intNum Then
            Print "perfect"
        Else
           Print " not perfect"
        End If
End Sub

Private Sub pal_Click()
Dim s As String
s = InputBox("enter the string")
length = Len(s)
For i = 1 To length
v1 = v1 + Mid(s, i, 1)
Next i
For i = length To 1 Step -1
v2 = v2 + Mid(s, i, 1)
Next i
If v1 = v2 Then
MsgBox "given word is palindrome"
Else: MsgBox "given word is not palindrome "
End If

End Sub

Private Sub eved_Click()
Dim n As Integer
n = InputBox("enter the numnber")
If (n Mod 2 = 0) Then
Print "even number"
Else
Print "odd number"
End If
End Sub

Private Sub fact_Click()
Dim x As Integer
Dim i As Integer

i = 1
Dim n As Integer
n = InputBox("enter the numnber")
For x = 1 To n

i = i * x

Next x


Print i



End Sub
