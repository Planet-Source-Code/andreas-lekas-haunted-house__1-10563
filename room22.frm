VERSION 5.00
Begin VB.Form Form22 
   Caption         =   "Form22"
   ClientHeight    =   4110
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   5460
   LinkTopic       =   "Form22"
   ScaleHeight     =   4110
   ScaleWidth      =   5460
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Go out window"
      Height          =   855
      Left            =   3240
      TabIndex        =   1
      Top             =   1920
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Go Down Laundry Shoot"
      Height          =   1095
      Left            =   1680
      TabIndex        =   0
      Top             =   240
      Width           =   735
   End
   Begin VB.Line Line28 
      X1              =   840
      X2              =   720
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Line Line27 
      X1              =   720
      X2              =   720
      Y1              =   3240
      Y2              =   3360
   End
   Begin VB.Line Line26 
      X1              =   1080
      X2              =   720
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line25 
      X1              =   1080
      X2              =   1080
      Y1              =   3000
      Y2              =   3360
   End
   Begin VB.Line Line24 
      X1              =   840
      X2              =   840
      Y1              =   3240
      Y2              =   3000
   End
   Begin VB.Line Line21 
      X1              =   840
      X2              =   1080
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line20 
      X1              =   1680
      X2              =   1680
      Y1              =   3240
      Y2              =   3360
   End
   Begin VB.Line Line19 
      X1              =   1680
      X2              =   1320
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line18 
      X1              =   1560
      X2              =   1680
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Line Line17 
      X1              =   1320
      X2              =   1320
      Y1              =   3360
      Y2              =   3000
   End
   Begin VB.Line Line16 
      X1              =   1560
      X2              =   1560
      Y1              =   3240
      Y2              =   3000
   End
   Begin VB.Line Line15 
      X1              =   1320
      X2              =   1560
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Shape Shape6 
      BorderColor     =   &H000000FF&
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   375
      Left            =   1080
      Shape           =   3  'Circle
      Top             =   2400
      Width           =   375
   End
   Begin VB.Line Line29 
      X1              =   840
      X2              =   1080
      Y1              =   2520
      Y2              =   2640
   End
   Begin VB.Line Line22 
      X1              =   1560
      X2              =   1440
      Y1              =   2520
      Y2              =   2640
   End
   Begin VB.Line Line1 
      Index           =   1
      X1              =   1200
      X2              =   960
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Line Line2 
      Index           =   1
      X1              =   1200
      X2              =   1200
      Y1              =   2280
      Y2              =   2880
   End
   Begin VB.Line Line3 
      Index           =   1
      X1              =   1440
      X2              =   1200
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Line Line4 
      Index           =   1
      X1              =   840
      X2              =   1560
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Shape Shape1 
      Height          =   375
      Index           =   1
      Left            =   960
      Shape           =   3  'Circle
      Top             =   1920
      Width           =   495
   End
   Begin VB.Line Line23 
      X1              =   1440
      X2              =   1440
      Y1              =   3120
      Y2              =   2880
   End
   Begin VB.Line Line30 
      X1              =   960
      X2              =   960
      Y1              =   3120
      Y2              =   2880
   End
   Begin VB.Line Line14 
      X1              =   4560
      X2              =   5160
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Line Line13 
      X1              =   4560
      X2              =   5160
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line12 
      X1              =   4560
      X2              =   5160
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Line Line11 
      X1              =   4560
      X2              =   5160
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Line Line10 
      X1              =   4560
      X2              =   5160
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Line Line9 
      X1              =   4560
      X2              =   5160
      Y1              =   3960
      Y2              =   3960
   End
   Begin VB.Line Line8 
      X1              =   5160
      X2              =   5160
      Y1              =   4080
      Y2              =   2520
   End
   Begin VB.Line Line7 
      X1              =   4560
      X2              =   4560
      Y1              =   4080
      Y2              =   2520
   End
   Begin VB.Line Line6 
      X1              =   4800
      X2              =   4800
      Y1              =   2520
      Y2              =   1320
   End
   Begin VB.Line Line5 
      X1              =   5400
      X2              =   4200
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line4 
      Index           =   0
      X1              =   4200
      X2              =   4440
      Y1              =   2520
      Y2              =   1920
   End
   Begin VB.Line Line3 
      Index           =   0
      X1              =   4200
      X2              =   4440
      Y1              =   1320
      Y2              =   1920
   End
   Begin VB.Line Line2 
      Index           =   0
      X1              =   5400
      X2              =   5160
      Y1              =   2520
      Y2              =   1920
   End
   Begin VB.Line Line1 
      Index           =   0
      X1              =   5400
      X2              =   5160
      Y1              =   1320
      Y2              =   1920
   End
   Begin VB.Shape Shape1 
      Height          =   1215
      Index           =   0
      Left            =   4200
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Shape Shape7 
      Height          =   495
      Left            =   1440
      Top             =   1440
      Width           =   1095
   End
End
Attribute VB_Name = "Form22"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Form22.Visible = False
    Form23.Visible = True
End Sub

Private Sub Command2_Click()
    Form22.Visible = False
    Form23.Visible = True
End Sub

Private Sub Form_Load()
 Pass = InputBox("How many obstacles (How many things) did you go up?")
    If Pass = "11" Then
        MsgBox ("Congradulations!")
    Else
        MsgBox ("Sorry")
        End   'quit the program
    End If
End Sub
