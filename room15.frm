VERSION 5.00
Begin VB.Form Form15 
   Caption         =   "Form15"
   ClientHeight    =   3285
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form15"
   ScaleHeight     =   3285
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Try The Ladder"
      Height          =   495
      Left            =   240
      TabIndex        =   1
      Top             =   1560
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Keep Following"
      Height          =   495
      Left            =   3240
      TabIndex        =   0
      Top             =   1560
      Width           =   855
   End
   Begin VB.Line Line21 
      X1              =   1680
      X2              =   2160
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line20 
      X1              =   1680
      X2              =   2160
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Line Line19 
      X1              =   1680
      X2              =   2160
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line18 
      X1              =   1680
      X2              =   2160
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Line17 
      X1              =   1680
      X2              =   2160
      Y1              =   1080
      Y2              =   1080
   End
   Begin VB.Line Line16 
      X1              =   1680
      X2              =   2160
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Label Label1 
      Caption         =   "Wow. This is sooo cool. What do you want to do? ""Keep Following""? Or ""Try The Ladder"""
      Height          =   1095
      Left            =   2400
      TabIndex        =   2
      Top             =   120
      Width           =   1335
   End
   Begin VB.Shape Shape3 
      Height          =   135
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Shape Shape2 
      Height          =   855
      Left            =   4080
      Top             =   2400
      Width           =   495
   End
   Begin VB.Line Line15 
      X1              =   1680
      X2              =   2160
      Y1              =   1560
      Y2              =   1560
   End
   Begin VB.Line Line14 
      X1              =   1680
      X2              =   2160
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Line Line13 
      X1              =   1680
      X2              =   2160
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line12 
      X1              =   1680
      X2              =   2160
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line11 
      X1              =   1680
      X2              =   2160
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line10 
      X1              =   1680
      X2              =   2160
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Line Line9 
      X1              =   1680
      X2              =   2160
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line8 
      X1              =   2160
      X2              =   2160
      Y1              =   3240
      Y2              =   0
   End
   Begin VB.Line Line7 
      X1              =   1680
      X2              =   1680
      Y1              =   3240
      Y2              =   0
   End
   Begin VB.Line Line6 
      X1              =   2160
      X2              =   4680
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Line Line5 
      X1              =   0
      X2              =   4680
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Line Line4 
      X1              =   360
      X2              =   1680
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Shape Shape1 
      Height          =   135
      Left            =   240
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Line Line3 
      X1              =   0
      X2              =   0
      Y1              =   3240
      Y2              =   2400
   End
   Begin VB.Line Line2 
      X1              =   480
      X2              =   480
      Y1              =   3240
      Y2              =   2400
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   360
      Y1              =   2400
      Y2              =   2400
   End
End
Attribute VB_Name = "Form15"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Form15.Visible = False
    Form17.Visible = True
End Sub

Private Sub Command2_Click()
    Form15.Visible = False
    Form18.Visible = True
End Sub
