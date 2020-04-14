VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFF00&
   Caption         =   "Form1"
   ClientHeight    =   4860
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9420
   LinkTopic       =   "Form1"
   ScaleHeight     =   4860
   ScaleWidth      =   9420
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Height          =   6135
      Left            =   1080
      ScaleHeight     =   6075
      ScaleWidth      =   6555
      TabIndex        =   1
      Top             =   720
      Width           =   6615
   End
   Begin VB.CommandButton pic 
      Caption         =   "Pic set"
      Height          =   615
      Left            =   8640
      TabIndex        =   0
      Top             =   960
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click(Index As Integer)
A = InputBox("A = ?")
B = InputBox("B = ?")
MsgBox CalculateGCD(A, B)
End Sub
Private Function CalculateGCD(ByVal A As Long, ByVal B As Long) As Long
Dim Remainder As Long

' If B is greater than A, then use the xor data swap technique.
If B > A Then
    B = A Xor B
    A = A Xor B
    B = A Xor B
End If

' Calculate the GCD.
Do Until B = 0
    Remainder = A Mod B
    A = B
    B = Remainder
Loop

CalculateGCD = A
End Function

Private Sub Command2_Click()
Dim num, lcm As Integer
A = InputBox("A = ?")
B = InputBox("B = ?")
num = CalculateGCD(A, B)
lcm = (A * B) / num
MsgBox lcm
End Sub

Private Sub Command3_Click()
Dim x, i As Integer
x = InputBox("x= ")
For i = 2 To x - 1
If (x Mod i = 0) Then
Print "The number is not prime"
Exit For
End If
Next i
If i = x Then
Print "The number is prime"
End If


End Sub

Private Sub Fibonacci_Click()
Dim x, g, n, i, sum As Integer
n = InputBox("n = ?")
x = 0
y = 1
Print x
Print y
For i = 3 To n
sum = x + y
Print sum
x = y
y = sum
y = sum
Next i
End Sub

Private Sub pic_Click()
Picture1.Picture = LoadPicture("C:\Users\mr3o5\Pictures\pic\mysree.jpg")

End Sub
