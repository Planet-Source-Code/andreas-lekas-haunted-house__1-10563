VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form6"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Go Up"
      Height          =   495
      Left            =   1800
      TabIndex        =   2
      Top             =   2040
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Get In"
      Height          =   495
      Left            =   1800
      TabIndex        =   0
      Top             =   2040
      Width           =   735
   End
   Begin VB.Line Line6 
      X1              =   480
      X2              =   480
      Y1              =   2280
      Y2              =   0
   End
   Begin VB.Label Label1 
      Caption         =   "Ok. This elevator is a little old...like 100 years. Press ""Get In"" To get into the elevator. Then Push Go up"
      Height          =   615
      Left            =   1320
      TabIndex        =   1
      Top             =   240
      Width           =   2655
   End
   Begin VB.Line Line5 
      Visible         =   0   'False
      X1              =   960
      X2              =   960
      Y1              =   2280
      Y2              =   3120
   End
   Begin VB.Line Line4 
      X1              =   120
      X2              =   960
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Line Line3 
      X1              =   1800
      X2              =   960
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Line Line2 
      X1              =   960
      X2              =   120
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   120
      Y1              =   3120
      Y2              =   2280
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Line3.Visible = False
    Line5.Visible = True
    Command2.Visible = True
End Sub

Private Sub Command2_Click()
    Form6.Visible = False
    Form7.Visible = True
End Sub
