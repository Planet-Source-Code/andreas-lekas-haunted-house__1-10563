VERSION 5.00
Begin VB.Form Form10 
   Caption         =   "Form10"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form10"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Go to riddle"
      Height          =   615
      Left            =   1440
      TabIndex        =   1
      Top             =   2040
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "You can reenter only if you solve my riddle."
      Height          =   735
      Left            =   1080
      TabIndex        =   0
      Top             =   720
      Width           =   2415
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Form11.Visible = True
    Form10.Visible = False
End Sub
