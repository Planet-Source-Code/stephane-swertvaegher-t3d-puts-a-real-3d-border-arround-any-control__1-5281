VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form2 
   AutoRedraw      =   -1  'True
   Caption         =   "Form2"
   ClientHeight    =   6495
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form2"
   ScaleHeight     =   433
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   312
   StartUpPosition =   3  'Windows Default
   Begin MSComctlLib.Slider Slider1 
      Height          =   420
      Left            =   810
      TabIndex        =   2
      Top             =   5400
      Width           =   3255
      _ExtentX        =   5741
      _ExtentY        =   741
      _Version        =   393216
   End
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      Height          =   3240
      Left            =   1305
      Picture         =   "Form2.frx":0000
      ScaleHeight     =   3180
      ScaleWidth      =   1935
      TabIndex        =   0
      Top             =   1350
      Width           =   1995
   End
   Begin VB.Label Label1 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Label1"
      Height          =   285
      Left            =   1125
      TabIndex        =   1
      Top             =   585
      Width           =   2040
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
End
End Sub
