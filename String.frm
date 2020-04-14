VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5175
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11715
   LinkTopic       =   "Form1"
   ScaleHeight     =   5175
   ScaleWidth      =   11715
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   615
      Left            =   4080
      TabIndex        =   2
      Top             =   3240
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   2880
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   960
      Width           =   3015
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   495
      Left            =   2880
      TabIndex        =   1
      Top             =   1920
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim lLen As Integer, lCtr As Integer
Dim sChar As String
Dim sAns As String
 
lLen = Len(Text1.Text)
For lCtr = lLen To 1 Step -1
    sChar = Mid(Text1.Text, lCtr, 1)
    sAns = sAns & sChar
Next
 
Label1.Caption = sAns
End Sub
