VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form5"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Go Back In"
      Height          =   495
      Left            =   1320
      TabIndex        =   1
      Top             =   2280
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "Ok you can go back in. All you have to do is press ""Go Back In."""
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   480
      TabIndex        =   0
      Top             =   120
      Width           =   3495
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Form5.Visible = False
    Form2.Visible = True
End Sub

Private Sub Form_Load()
    Pass = InputBox("The Password is the last thing you saw in Quotes ("")")
    If Pass = "Reenter" Then
        MsgBox ("Welcome Back")
    Else
        MsgBox ("Do I know you?")
        End   'quit the program
    End If
End Sub
