VERSION 5.00
Object = "*\AClrPckr.vbp"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin ClrPckr.ColorPicker ColorPicker1 
      Height          =   285
      Left            =   1035
      TabIndex        =   0
      Top             =   360
      Width           =   420
      _ExtentX        =   741
      _ExtentY        =   503
      BoxSize         =   12
      Spacing         =   12
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Load()
  Me.ColorPicker1.BoxSize = 13
  Me.ColorPicker1.Spacing = 0
End Sub
