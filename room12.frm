VERSION 5.00
Begin VB.Form Form12 
   Caption         =   "Form12"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form12"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Appearance      =   0  'Flat
      Caption         =   "Climb"
      Height          =   555
      Left            =   2760
      TabIndex        =   1
      Top             =   1680
      Width           =   855
   End
   Begin VB.Label Label1 
      Caption         =   "Here is a harder way to get up. I was walking around and found a rope. Press ""climb"" to get up."
      Height          =   855
      Left            =   2520
      TabIndex        =   0
      Top             =   480
      Width           =   1815
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000003&
      X1              =   2040
      X2              =   2040
      Y1              =   3120
      Y2              =   0
   End
End
Attribute VB_Name = "Form12"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Form12.Visible = False
    Form13.Visible = True
End Sub
