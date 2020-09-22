VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form3"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Reenter"
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   2160
      Width           =   735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Good-Bye Chicken. You can reenter by pressing ""Reenter"""
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   600
      TabIndex        =   0
      Top             =   240
      Width           =   2655
   End
   Begin VB.Shape Shape1 
      Height          =   135
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Line Line3 
      X1              =   2400
      X2              =   2400
      Y1              =   3120
      Y2              =   2400
   End
   Begin VB.Line Line2 
      X1              =   2400
      X2              =   1920
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Line Line1 
      X1              =   1920
      X2              =   1920
      Y1              =   3120
      Y2              =   2400
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Form3.Visible = False
    Form4.Visible = True
End Sub

