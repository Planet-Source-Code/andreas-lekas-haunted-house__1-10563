VERSION 5.00
Begin VB.Form Form11 
   Caption         =   "Form11"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form11"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Go Back in"
      Height          =   855
      Left            =   1440
      TabIndex        =   0
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Press ""go back in"" to go back in"
      Height          =   495
      Left            =   1200
      TabIndex        =   1
      Top             =   600
      Width           =   1575
   End
End
Attribute VB_Name = "Form11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Form11.Visible = False
    Form2.Visible = True
End Sub

Private Sub Form_Load()

    Pass = InputBox("What can you put in a barrel to make it lighter? It cannot be seen and is weigtless.")
    If Pass = "a hole" Then
        MsgBox ("GoodJob")
    Else
        MsgBox ("Do I know you?")
        End   'quit the program
    End If
End Sub
