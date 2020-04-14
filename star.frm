VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4785
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11355
   LinkTopic       =   "Form1"
   ScaleHeight     =   4785
   ScaleWidth      =   11355
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "use"
      Height          =   615
      Left            =   2880
      TabIndex        =   0
      Top             =   840
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim i As Integer
Dim j As Integer
For i = 1 To 5
For j = 1 To i
Print " * ";
Next j
Print
Next i
End Sub

