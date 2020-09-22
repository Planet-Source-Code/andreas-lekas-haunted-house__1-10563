VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3270
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form2"
   ScaleHeight     =   3270
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Chicken Out"
      Height          =   615
      Left            =   1320
      TabIndex        =   4
      Top             =   840
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Try Another Way"
      Height          =   615
      Left            =   480
      TabIndex        =   2
      Top             =   2520
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Go Up"
      Height          =   615
      Left            =   360
      TabIndex        =   0
      Top             =   840
      Width           =   855
   End
   Begin VB.Label Label2 
      Caption         =   "Ahhhhhhh! You Slid down click ""try another way"" to try another way to get up! Or you can leave by pressing ""Chicken Out"""
      Height          =   975
      Left            =   0
      TabIndex        =   3
      Top             =   1440
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Line Line19 
      Visible         =   0   'False
      X1              =   1440
      X2              =   4680
      Y1              =   3240
      Y2              =   0
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Press ""Go Up"" to go up the stairs."
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   120
      TabIndex        =   1
      Top             =   0
      Width           =   3255
   End
   Begin VB.Line Line18 
      X1              =   4320
      X2              =   4680
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line17 
      X1              =   4320
      X2              =   4320
      Y1              =   0
      Y2              =   360
   End
   Begin VB.Line Line16 
      X1              =   4320
      X2              =   3960
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Line Line15 
      X1              =   3960
      X2              =   3960
      Y1              =   360
      Y2              =   720
   End
   Begin VB.Line Line14 
      X1              =   3960
      X2              =   3600
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line13 
      X1              =   3600
      X2              =   3600
      Y1              =   720
      Y2              =   1080
   End
   Begin VB.Line Line12 
      X1              =   3600
      X2              =   3240
      Y1              =   1080
      Y2              =   1080
   End
   Begin VB.Line Line11 
      X1              =   3240
      X2              =   3240
      Y1              =   1080
      Y2              =   1440
   End
   Begin VB.Line Line10 
      X1              =   3240
      X2              =   2880
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line9 
      X1              =   2880
      X2              =   2880
      Y1              =   1440
      Y2              =   1800
   End
   Begin VB.Line Line8 
      X1              =   2880
      X2              =   2520
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Line Line7 
      X1              =   2520
      X2              =   2520
      Y1              =   1800
      Y2              =   2160
   End
   Begin VB.Line Line6 
      X1              =   2520
      X2              =   2160
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Line Line5 
      X1              =   2160
      X2              =   2160
      Y1              =   2520
      Y2              =   2160
   End
   Begin VB.Line Line4 
      X1              =   2160
      X2              =   1800
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line3 
      X1              =   1800
      X2              =   1800
      Y1              =   2520
      Y2              =   2880
   End
   Begin VB.Line Line2 
      X1              =   1800
      X2              =   1440
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Line Line1 
      X1              =   1440
      X2              =   1440
      Y1              =   3240
      Y2              =   2880
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
    Line1.Visible = False
    Line2.Visible = False
    Line3.Visible = False
    Line4.Visible = False
    Line5.Visible = False
    Line6.Visible = False
    Line7.Visible = False
    Line8.Visible = False
    Line9.Visible = False
    Line10.Visible = False
    Line11.Visible = False
    Line12.Visible = False
    Line13.Visible = False
    Line14.Visible = False
    Line15.Visible = False
    Line16.Visible = False
    Line17.Visible = False
    Line18.Visible = False
    Line19.Visible = True
    Command2.Visible = True
    Label2.Visible = True
    Command1.Visible = False
    Command3.Visible = True
End Sub

Private Sub Command2_Click()
    Form2.Visible = False
    Form6.Visible = True
End Sub

Private Sub Command3_Click()
    Form2.Visible = False
    Form3.Visible = True
End Sub

