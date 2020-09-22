VERSION 5.00
Begin VB.Form Form20 
   Caption         =   "Form20"
   ClientHeight    =   3900
   ClientLeft      =   1350
   ClientTop       =   1125
   ClientWidth     =   5385
   LinkTopic       =   "Form20"
   ScaleHeight     =   3900
   ScaleWidth      =   5385
   Begin VB.CommandButton Command3 
      Caption         =   "Jump"
      Height          =   735
      Left            =   360
      TabIndex        =   3
      Top             =   3120
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Put on 2nd Boot"
      Height          =   735
      Left            =   360
      TabIndex        =   2
      Top             =   2280
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Put on 1st boot"
      Height          =   735
      Left            =   1680
      TabIndex        =   1
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "Now. All you have to do is jump. Pres it to do so."
      Height          =   615
      Left            =   3480
      TabIndex        =   4
      Top             =   480
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Line Line30 
      X1              =   3840
      X2              =   3840
      Y1              =   3360
      Y2              =   3120
   End
   Begin VB.Line Line29 
      Visible         =   0   'False
      X1              =   3600
      X2              =   3600
      Y1              =   3600
      Y2              =   3480
   End
   Begin VB.Line Line28 
      Visible         =   0   'False
      X1              =   3720
      X2              =   3600
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Line Line27 
      Visible         =   0   'False
      X1              =   3960
      X2              =   3600
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line26 
      Visible         =   0   'False
      X1              =   3720
      X2              =   3720
      Y1              =   3480
      Y2              =   3240
   End
   Begin VB.Line Line25 
      Visible         =   0   'False
      X1              =   3720
      X2              =   3960
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Line Line24 
      Visible         =   0   'False
      X1              =   3960
      X2              =   3960
      Y1              =   3240
      Y2              =   3600
   End
   Begin VB.Line Line23 
      X1              =   4320
      X2              =   4320
      Y1              =   3360
      Y2              =   3120
   End
   Begin VB.Line Line22 
      Visible         =   0   'False
      X1              =   4560
      X2              =   4560
      Y1              =   3480
      Y2              =   3600
   End
   Begin VB.Line Line21 
      Visible         =   0   'False
      X1              =   4560
      X2              =   4200
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line20 
      Visible         =   0   'False
      X1              =   4200
      X2              =   4200
      Y1              =   3240
      Y2              =   3600
   End
   Begin VB.Line Line19 
      Visible         =   0   'False
      X1              =   4560
      X2              =   4440
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Line Line18 
      Visible         =   0   'False
      X1              =   4440
      X2              =   4440
      Y1              =   3480
      Y2              =   3240
   End
   Begin VB.Line Line17 
      Visible         =   0   'False
      X1              =   4200
      X2              =   4440
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Line Line16 
      X1              =   2520
      X2              =   2520
      Y1              =   3360
      Y2              =   3480
   End
   Begin VB.Line Line15 
      X1              =   2880
      X2              =   2520
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Line Line14 
      X1              =   2520
      X2              =   2640
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line13 
      X1              =   2640
      X2              =   2640
      Y1              =   3120
      Y2              =   3360
   End
   Begin VB.Line Line12 
      X1              =   2880
      X2              =   2640
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Line Line11 
      X1              =   2880
      X2              =   2880
      Y1              =   3480
      Y2              =   3120
   End
   Begin VB.Line Line10 
      X1              =   3360
      X2              =   3360
      Y1              =   3120
      Y2              =   3480
   End
   Begin VB.Line Line9 
      X1              =   3000
      X2              =   3360
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Line Line8 
      X1              =   3360
      X2              =   3120
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Line Line7 
      X1              =   3120
      X2              =   3120
      Y1              =   3120
      Y2              =   3360
   End
   Begin VB.Line Line6 
      X1              =   3120
      X2              =   3000
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line5 
      X1              =   3000
      X2              =   3000
      Y1              =   3480
      Y2              =   3360
   End
   Begin VB.Shape Shape1 
      Height          =   375
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   2160
      Width           =   495
   End
   Begin VB.Line Line4 
      X1              =   3840
      X2              =   4320
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Line Line3 
      X1              =   4320
      X2              =   4080
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Line Line2 
      X1              =   4080
      X2              =   4080
      Y1              =   2520
      Y2              =   3120
   End
   Begin VB.Line Line1 
      X1              =   4080
      X2              =   3840
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Label Label1 
      Caption         =   "Wow. That bump on your head is huge! Now. You might need these boots so click put on boots to put them on"
      Height          =   1215
      Left            =   1320
      TabIndex        =   0
      Top             =   480
      Width           =   1575
   End
End
Attribute VB_Name = "Form20"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Line20.Visible = True
    Line17.Visible = True
    Line18.Visible = True
    Line22.Visible = True
    Line19.Visible = True
    Line21.Visible = True
    Command2.Visible = True
    Command1.Visible = False
    Line8.Visible = False
    Line10.Visible = False
    Line9.Visible = False
    Line5.Visible = False
    Line6.Visible = False
    Line7.Visible = False
End Sub

Private Sub Command2_Click()
 Line26.Visible = True
 Line25.Visible = True
 Line24.Visible = True
 Line27.Visible = True
 Line29.Visible = True
 Line28.Visible = True
 Line12.Visible = False
 Line11.Visible = False
 Line13.Visible = False
 Line14.Visible = False
 Line16.Visible = False
 Line15.Visible = False
 Command3.Visible = True
 Command2.Visible = False
 Label2.Visible = True
 Label1.Visible = False
End Sub

Private Sub Command3_Click()
    Form20.Visible = False
    Form21.Visible = True
End Sub
