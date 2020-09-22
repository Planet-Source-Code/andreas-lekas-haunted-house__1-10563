VERSION 5.00
Begin VB.Form Form8 
   Caption         =   "Form8"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form8"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Cicken Out"
      Height          =   615
      Left            =   2760
      TabIndex        =   2
      Top             =   2160
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Go Up"
      Height          =   615
      Left            =   360
      TabIndex        =   1
      Top             =   2160
      Width           =   855
   End
   Begin VB.Label Label1 
      Caption         =   "Now you have to go up the latter. To do this Press ""Go Up"""
      Height          =   855
      Left            =   0
      TabIndex        =   0
      Top             =   840
      Width           =   1335
   End
   Begin VB.Line Line11 
      X1              =   1680
      X2              =   2280
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line10 
      X1              =   1680
      X2              =   2280
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Line Line9 
      X1              =   1680
      X2              =   2280
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line3 
      X1              =   1680
      X2              =   2280
      Y1              =   1080
      Y2              =   1080
   End
   Begin VB.Line Line8 
      X1              =   1680
      X2              =   2280
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Line Line7 
      X1              =   1680
      X2              =   2280
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line6 
      X1              =   1680
      X2              =   2280
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Line Line5 
      X1              =   1680
      X2              =   2280
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Line Line4 
      X1              =   1680
      X2              =   2280
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line2 
      X1              =   2280
      X2              =   2280
      Y1              =   0
      Y2              =   3240
   End
   Begin VB.Line Line1 
      X1              =   1680
      X2              =   1680
      Y1              =   0
      Y2              =   3240
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Form8.Visible = False
    Form9.Visible = True
End Sub

Private Sub Command2_Click()
    Form8.Visible = False
    Form10.Visible = True
End Sub
