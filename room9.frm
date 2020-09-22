VERSION 5.00
Begin VB.Form Form9 
   Caption         =   "Form9"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form9"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Try another way"
      Height          =   495
      Left            =   3120
      TabIndex        =   3
      Top             =   360
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Go to next room"
      Height          =   495
      Left            =   3120
      TabIndex        =   1
      Top             =   360
      Width           =   1095
   End
   Begin VB.Label Label2 
      Caption         =   "Shoot!!! You just fell through the floor. Press ""Try another way"" to go another way."
      Height          =   855
      Left            =   1080
      TabIndex        =   2
      Top             =   240
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.Line Line10 
      Visible         =   0   'False
      X1              =   3240
      X2              =   3240
      Y1              =   2040
      Y2              =   1440
   End
   Begin VB.Line Line9 
      X1              =   3240
      X2              =   3840
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line8 
      X1              =   3840
      X2              =   4680
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Label Label1 
      Caption         =   "Ok. Good Good. Now press ""Go to next room"" to go to the next room. "
      Height          =   735
      Left            =   1200
      TabIndex        =   0
      Top             =   240
      Width           =   1695
   End
   Begin VB.Line Line7 
      X1              =   1680
      X2              =   2280
      Y1              =   1800
      Y2              =   1800
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
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line4 
      X1              =   1680
      X2              =   2280
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Line Line3 
      X1              =   2280
      X2              =   2280
      Y1              =   3240
      Y2              =   1440
   End
   Begin VB.Line Line2 
      X1              =   1680
      X2              =   1680
      Y1              =   3240
      Y2              =   1440
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   3240
      Y1              =   1440
      Y2              =   1440
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Line9.Visible = False
    Line10.Visible = True
    Label2.Visible = True
    Command2.Visible = True
    Command1.Visible = False
End Sub

Private Sub Command2_Click()
    Form12.Visible = True
    Form9.Visible = False
End Sub
