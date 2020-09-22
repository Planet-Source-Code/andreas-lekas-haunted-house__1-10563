VERSION 5.00
Begin VB.Form Form13 
   Caption         =   "Form13"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form13"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Climb"
      Height          =   615
      Left            =   2880
      TabIndex        =   1
      Top             =   1560
      Width           =   855
   End
   Begin VB.Shape Shape18 
      Height          =   495
      Left            =   1080
      Top             =   480
      Width           =   495
   End
   Begin VB.Shape Shape17 
      Height          =   255
      Left            =   1920
      Top             =   360
      Width           =   255
   End
   Begin VB.Shape Shape16 
      Height          =   255
      Left            =   240
      Top             =   360
      Width           =   495
   End
   Begin VB.Shape Shape15 
      Height          =   255
      Left            =   720
      Top             =   720
      Width           =   255
   End
   Begin VB.Shape Shape14 
      Height          =   255
      Left            =   1440
      Top             =   2760
      Width           =   375
   End
   Begin VB.Shape Shape13 
      Height          =   375
      Left            =   960
      Top             =   1080
      Width           =   375
   End
   Begin VB.Shape Shape12 
      Height          =   615
      Left            =   1680
      Top             =   720
      Width           =   375
   End
   Begin VB.Shape Shape11 
      Height          =   255
      Left            =   600
      Top             =   1440
      Width           =   255
   End
   Begin VB.Shape Shape10 
      Height          =   255
      Left            =   1800
      Top             =   1920
      Width           =   375
   End
   Begin VB.Shape Shape9 
      Height          =   255
      Left            =   600
      Top             =   2040
      Width           =   255
   End
   Begin VB.Shape Shape8 
      Height          =   375
      Left            =   240
      Top             =   720
      Width           =   255
   End
   Begin VB.Shape Shape7 
      Height          =   255
      Left            =   1080
      Top             =   1920
      Width           =   255
   End
   Begin VB.Shape Shape6 
      Height          =   255
      Left            =   240
      Top             =   1440
      Width           =   255
   End
   Begin VB.Shape Shape5 
      Height          =   255
      Left            =   600
      Top             =   2640
      Width           =   255
   End
   Begin VB.Shape Shape4 
      Height          =   375
      Left            =   1440
      Top             =   1200
      Width           =   255
   End
   Begin VB.Shape Shape3 
      Height          =   135
      Left            =   1440
      Top             =   2280
      Width           =   255
   End
   Begin VB.Shape Shape2 
      Height          =   135
      Left            =   240
      Top             =   2160
      Width           =   135
   End
   Begin VB.Shape Shape1 
      Height          =   3135
      Left            =   0
      Top             =   0
      Width           =   2415
   End
   Begin VB.Label Label1 
      Caption         =   "Darn! You tested the rope to see if it was strong and it broke. Now try to climb up the wall. It has crevises in it."
      Height          =   855
      Left            =   2520
      TabIndex        =   0
      Top             =   0
      Width           =   2175
   End
End
Attribute VB_Name = "Form13"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Form13.Visible = False
    Form14.Visible = True
    
End Sub
