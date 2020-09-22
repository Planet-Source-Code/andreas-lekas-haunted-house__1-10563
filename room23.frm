VERSION 5.00
Begin VB.Form Form23 
   Caption         =   "Form23"
   ClientHeight    =   3975
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   5280
   LinkTopic       =   "Form23"
   ScaleHeight     =   3975
   ScaleWidth      =   5280
   StartUpPosition =   3  'Windows Default
   Begin VB.Shape Shape3 
      Height          =   735
      Left            =   1440
      Top             =   3240
      Width           =   375
   End
   Begin VB.Shape Shape2 
      Height          =   735
      Left            =   1080
      Top             =   3240
      Width           =   375
   End
   Begin VB.Shape Shape1 
      Height          =   135
      Left            =   1080
      Shape           =   3  'Circle
      Top             =   3600
      Width           =   255
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "You made it through my Haunted House"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   1320
      TabIndex        =   0
      Top             =   0
      Width           =   1695
   End
   Begin VB.Line Line4 
      X1              =   480
      X2              =   480
      Y1              =   3960
      Y2              =   600
   End
   Begin VB.Line Line5 
      X1              =   4200
      X2              =   4200
      Y1              =   3960
      Y2              =   600
   End
   Begin VB.Line Line6 
      X1              =   0
      X2              =   0
      Y1              =   3960
      Y2              =   600
   End
   Begin VB.Line Line7 
      X1              =   480
      X2              =   240
      Y1              =   600
      Y2              =   120
   End
   Begin VB.Line Line8 
      X1              =   0
      X2              =   240
      Y1              =   600
      Y2              =   120
   End
   Begin VB.Line Line9 
      X1              =   3720
      X2              =   3720
      Y1              =   3960
      Y2              =   600
   End
   Begin VB.Line Line10 
      X1              =   4200
      X2              =   3960
      Y1              =   600
      Y2              =   120
   End
   Begin VB.Line Line11 
      X1              =   3720
      X2              =   3960
      Y1              =   600
      Y2              =   120
   End
   Begin VB.Line Line13 
      X1              =   480
      X2              =   840
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line14 
      X1              =   1200
      X2              =   1560
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line15 
      X1              =   1920
      X2              =   2280
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line16 
      X1              =   2640
      X2              =   3000
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line17 
      X1              =   840
      X2              =   840
      Y1              =   1920
      Y2              =   2280
   End
   Begin VB.Line Line18 
      X1              =   1200
      X2              =   840
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line19 
      X1              =   1560
      X2              =   1920
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line20 
      X1              =   2280
      X2              =   2640
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line21 
      X1              =   3000
      X2              =   3360
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line22 
      X1              =   1200
      X2              =   1200
      Y1              =   1920
      Y2              =   2280
   End
   Begin VB.Line Line23 
      X1              =   1560
      X2              =   1560
      Y1              =   1920
      Y2              =   2280
   End
   Begin VB.Line Line24 
      X1              =   1920
      X2              =   1920
      Y1              =   1920
      Y2              =   2280
   End
   Begin VB.Line Line25 
      X1              =   2280
      X2              =   2280
      Y1              =   1920
      Y2              =   2280
   End
   Begin VB.Line Line26 
      X1              =   2640
      X2              =   2640
      Y1              =   1920
      Y2              =   2280
   End
   Begin VB.Line Line27 
      X1              =   3000
      X2              =   3000
      Y1              =   1920
      Y2              =   2280
   End
   Begin VB.Line Line12 
      X1              =   3360
      X2              =   3360
      Y1              =   2280
      Y2              =   1920
   End
   Begin VB.Line Line28 
      X1              =   3720
      X2              =   3360
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line29 
      X1              =   960
      X2              =   960
      Y1              =   2280
      Y2              =   840
   End
   Begin VB.Line Line30 
      X1              =   1200
      X2              =   1200
      Y1              =   2280
      Y2              =   840
   End
   Begin VB.Line Line31 
      X1              =   960
      X2              =   1080
      Y1              =   840
      Y2              =   600
   End
   Begin VB.Line Line32 
      X1              =   1200
      X2              =   1080
      Y1              =   840
      Y2              =   600
   End
   Begin VB.Line Line33 
      X1              =   0
      X2              =   480
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line34 
      X1              =   3720
      X2              =   4200
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line35 
      X1              =   3000
      X2              =   3000
      Y1              =   1920
      Y2              =   840
   End
   Begin VB.Line Line36 
      X1              =   3240
      X2              =   3240
      Y1              =   2280
      Y2              =   840
   End
   Begin VB.Line Line37 
      X1              =   3000
      X2              =   3120
      Y1              =   840
      Y2              =   600
   End
   Begin VB.Line Line38 
      X1              =   3240
      X2              =   3120
      Y1              =   840
      Y2              =   600
   End
   Begin VB.Line Line39 
      X1              =   960
      X2              =   1200
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Line40 
      X1              =   3000
      X2              =   3240
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Line41 
      X1              =   1200
      X2              =   1320
      Y1              =   1200
      Y2              =   1200
   End
   Begin VB.Line Line42 
      X1              =   1320
      X2              =   1320
      Y1              =   960
      Y2              =   1200
   End
   Begin VB.Line Line43 
      X1              =   1560
      X2              =   1320
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Line Line44 
      X1              =   1800
      X2              =   2040
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Line Line45 
      X1              =   2280
      X2              =   2520
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Line Line46 
      X1              =   1560
      X2              =   1800
      Y1              =   1200
      Y2              =   1200
   End
   Begin VB.Line Line47 
      X1              =   2760
      X2              =   3000
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Line Line48 
      X1              =   1560
      X2              =   1560
      Y1              =   960
      Y2              =   1200
   End
   Begin VB.Line Line49 
      X1              =   1800
      X2              =   1800
      Y1              =   1200
      Y2              =   960
   End
   Begin VB.Line Line50 
      X1              =   2040
      X2              =   2040
      Y1              =   960
      Y2              =   1200
   End
   Begin VB.Line Line51 
      X1              =   2280
      X2              =   2280
      Y1              =   960
      Y2              =   1200
   End
   Begin VB.Line Line52 
      X1              =   2760
      X2              =   2760
      Y1              =   960
      Y2              =   1200
   End
   Begin VB.Line Line53 
      X1              =   2520
      X2              =   2520
      Y1              =   960
      Y2              =   1200
   End
   Begin VB.Line Line54 
      X1              =   2040
      X2              =   2280
      Y1              =   1200
      Y2              =   1200
   End
   Begin VB.Line Line55 
      X1              =   2520
      X2              =   2760
      Y1              =   1200
      Y2              =   1200
   End
   Begin VB.Line Line56 
      X1              =   3240
      X2              =   3480
      Y1              =   960
      Y2              =   1080
   End
   Begin VB.Line Line57 
      X1              =   3480
      X2              =   3480
      Y1              =   1080
      Y2              =   1320
   End
   Begin VB.Line Line58 
      X1              =   3720
      X2              =   3480
      Y1              =   1440
      Y2              =   1320
   End
   Begin VB.Line Line59 
      X1              =   960
      X2              =   720
      Y1              =   960
      Y2              =   1080
   End
   Begin VB.Line Line60 
      X1              =   720
      X2              =   720
      Y1              =   1320
      Y2              =   1080
   End
   Begin VB.Line Line61 
      X1              =   480
      X2              =   720
      Y1              =   1560
      Y2              =   1320
   End
End
Attribute VB_Name = "Form23"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
