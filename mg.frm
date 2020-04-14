VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0FFFF&
   Caption         =   "Form1"
   ClientHeight    =   5400
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12555
   LinkTopic       =   "Form1"
   ScaleHeight     =   5400
   ScaleWidth      =   12555
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Magic"
      Height          =   1095
      Left            =   960
      TabIndex        =   0
      Top             =   360
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim num, sod, ron As Integer
num = Val(InputBox("enter the number"))
sod = gsd(num)
ron = grn(10)
If ((sod * ron) = num) Then
Print "M"
Else
Print "n"
End If
End Sub
Function gsd(n As Integer) As Integer
Dim sum, x As Integer
sum = 0
While (n > 0)
x = n Mod 10
sum = sum + x
n = n / 10
Wend
gsd = sum
End Function
Function grn(n1 As Integer) As Integer
Dim rev, x As Integer
While (n1 > 0)
x = n1 / 10
rev = rev * 10 + x
n1 = n1 / 10
Wend
grn = rev
End Function
