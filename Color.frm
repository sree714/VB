VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4755
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10350
   LinkTopic       =   "Form1"
   ScaleHeight     =   4755
   ScaleWidth      =   10350
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Blue"
      Height          =   495
      Left            =   6600
      TabIndex        =   2
      Top             =   1440
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Green"
      Height          =   495
      Left            =   4200
      TabIndex        =   1
      Top             =   1320
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "red"
      Height          =   615
      Left            =   2040
      TabIndex        =   0
      Top             =   1200
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

Form1.BackColor = vbRed

End Sub

Private Sub Command2_Click()

Form1.BackColor = vbGreen

End Sub

Private Sub Command3_Click()

Form1.BackColor = vbBlue

End Sub
