VERSION 5.00
Begin VB.Form Form18 
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form18"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      Caption         =   "Yes You have to jump even higher"
      Height          =   1095
      Left            =   3840
      TabIndex        =   6
      Top             =   120
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.CommandButton Command5 
      Caption         =   "I Said HIGHER"
      Height          =   495
      Left            =   3840
      TabIndex        =   5
      Top             =   1440
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Are You Deaf? Higher!!!"
      Height          =   735
      Left            =   3840
      TabIndex        =   4
      Top             =   2400
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Higher"
      Height          =   495
      Left            =   1200
      TabIndex        =   3
      Top             =   1680
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Jump"
      Height          =   495
      Left            =   1080
      TabIndex        =   2
      Top             =   2160
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Get on"
      Height          =   495
      Left            =   960
      TabIndex        =   1
      Top             =   2640
      Width           =   855
   End
   Begin VB.Label Label2 
      Caption         =   "Ow! That had to hurt you bumped your head and that roof. In other words, you missed the hole in the ceiling"
      Height          =   1095
      Left            =   0
      TabIndex        =   7
      Top             =   120
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.Line Line13 
      X1              =   3480
      X2              =   3480
      Y1              =   1320
      Y2              =   0
   End
   Begin VB.Line Line12 
      X1              =   2880
      X2              =   2880
      Y1              =   1320
      Y2              =   0
   End
   Begin VB.Line Line11 
      X1              =   3480
      X2              =   4680
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line10 
      X1              =   0
      X2              =   2880
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line9 
      X1              =   3480
      X2              =   3720
      Y1              =   2880
      Y2              =   3000
   End
   Begin VB.Line Line8 
      X1              =   2760
      X2              =   3240
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Line Line7 
      X1              =   2280
      X2              =   2520
      Y1              =   3000
      Y2              =   2880
   End
   Begin VB.Line Line6 
      X1              =   3240
      X2              =   3240
      Y1              =   2400
      Y2              =   2760
   End
   Begin VB.Line Line5 
      X1              =   2760
      X2              =   2760
      Y1              =   2280
      Y2              =   2760
   End
   Begin VB.Line Line4 
      X1              =   3720
      X2              =   3720
      Y1              =   2280
      Y2              =   3000
   End
   Begin VB.Line Line3 
      X1              =   3480
      X2              =   3480
      Y1              =   2280
      Y2              =   2880
   End
   Begin VB.Line Line2 
      X1              =   2280
      X2              =   2280
      Y1              =   2400
      Y2              =   3000
   End
   Begin VB.Line Line1 
      X1              =   2520
      X2              =   2520
      Y1              =   2160
      Y2              =   2880
   End
   Begin VB.Shape Shape1 
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   2160
      Shape           =   2  'Oval
      Top             =   2040
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "1more floor. All you have to do is get on the trampoline. Press get on to get on it."
      Height          =   975
      Left            =   1440
      TabIndex        =   0
      Top             =   120
      Width           =   1335
   End
End
Attribute VB_Name = "Form18"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
 Command1.Visible = False
 Command2.Visible = True
End Sub

Private Sub Command2_Click()
 Command2.Visible = False
 Command3.Visible = True
End Sub

Private Sub Command3_Click()
     Command3.Visible = False
     Command5.Visible = True
End Sub

Private Sub Command4_Click()
     Command4.Visible = False
     Command6.Visible = True
End Sub

Private Sub Command5_Click()
    Command5.Visible = False
    Command4.Visible = True
    Label2.Visible = True
    Label1.Visible = False
End Sub

Private Sub Command6_Click()
    Form18.Visible = False
    Form20.Visible = True
End Sub
