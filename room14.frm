VERSION 5.00
Begin VB.Form Form14 
   Caption         =   "Form14"
   ClientHeight    =   3105
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4815
   LinkTopic       =   "Form14"
   ScaleHeight     =   3105
   ScaleWidth      =   4815
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Get Out and Try The Ladder"
      Height          =   495
      Left            =   240
      TabIndex        =   5
      Top             =   480
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Follow"
      Height          =   615
      Left            =   2760
      TabIndex        =   3
      Top             =   2040
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Ladder"
      Height          =   375
      Left            =   720
      TabIndex        =   2
      Top             =   1320
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Stairs"
      Height          =   375
      Left            =   2880
      TabIndex        =   1
      Top             =   2160
      Width           =   615
   End
   Begin VB.Shape Shape1 
      Height          =   135
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   2760
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Line Line20 
      Visible         =   0   'False
      X1              =   4800
      X2              =   4800
      Y1              =   3120
      Y2              =   2400
   End
   Begin VB.Line Line19 
      Visible         =   0   'False
      X1              =   4800
      X2              =   4440
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Line Line18 
      Visible         =   0   'False
      X1              =   4440
      X2              =   4440
      Y1              =   2400
      Y2              =   3120
   End
   Begin VB.Label Label2 
      Caption         =   $"room14.frx":0000
      Height          =   1935
      Left            =   1920
      TabIndex        =   4
      Top             =   0
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Line Line17 
      X1              =   0
      X2              =   240
      Y1              =   1920
      Y2              =   1560
   End
   Begin VB.Line Line16 
      X1              =   120
      X2              =   600
      Y1              =   2040
      Y2              =   1800
   End
   Begin VB.Line Line15 
      X1              =   360
      X2              =   720
      Y1              =   2160
      Y2              =   1920
   End
   Begin VB.Line Line14 
      X1              =   480
      X2              =   960
      Y1              =   2280
      Y2              =   2040
   End
   Begin VB.Line Line13 
      X1              =   720
      X2              =   1200
      Y1              =   2520
      Y2              =   2280
   End
   Begin VB.Line Line11 
      X1              =   1080
      X2              =   1560
      Y1              =   2760
      Y2              =   2520
   End
   Begin VB.Line Line12 
      X1              =   1440
      X2              =   1800
      Y1              =   3000
      Y2              =   2760
   End
   Begin VB.Line Line10 
      X1              =   1560
      X2              =   0
      Y1              =   3120
      Y2              =   1920
   End
   Begin VB.Line Line9 
      X1              =   2280
      X2              =   0
      Y1              =   3120
      Y2              =   1320
   End
   Begin VB.Line Line8 
      X1              =   4800
      X2              =   4440
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Line Line7 
      X1              =   4440
      X2              =   4440
      Y1              =   1680
      Y2              =   2040
   End
   Begin VB.Line Line6 
      X1              =   4440
      X2              =   4080
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line5 
      X1              =   4080
      X2              =   4080
      Y1              =   2040
      Y2              =   2400
   End
   Begin VB.Line Line4 
      X1              =   4080
      X2              =   3720
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Line Line3 
      X1              =   3720
      X2              =   3720
      Y1              =   2400
      Y2              =   2760
   End
   Begin VB.Line Line2 
      X1              =   3720
      X2              =   3360
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Line Line1 
      X1              =   3360
      X2              =   3360
      Y1              =   3120
      Y2              =   2760
   End
   Begin VB.Label Label1 
      Caption         =   $"room14.frx":00EF
      Height          =   1935
      Left            =   1920
      TabIndex        =   0
      Top             =   0
      Width           =   2055
   End
End
Attribute VB_Name = "Form14"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Line6.Visible = False
    Label2.Visible = True
    Command3.Visible = True
    Command1.Visible = False
    Command2.Visible = False
    Command4.Visible = True
End Sub

Private Sub Command2_Click()
    Form16.Visible = True
    Form14.Visible = False
End Sub

Private Sub Command3_Click()
    Form14.Visible = False
    Form15.Visible = True
End Sub

Private Sub Command4_Click()
    Command2.Visible = True
    Command4.Visible = Fasle
End Sub
