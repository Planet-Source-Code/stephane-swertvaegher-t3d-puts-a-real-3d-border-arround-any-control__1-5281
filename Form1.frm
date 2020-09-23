VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form1 
   AutoRedraw      =   -1  'True
   Caption         =   "T3D"
   ClientHeight    =   7470
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   7095
   LinkTopic       =   "Form1"
   ScaleHeight     =   498
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   473
   StartUpPosition =   3  'Windows Default
   Begin MSComctlLib.Slider Slider1 
      Height          =   240
      Left            =   5895
      TabIndex        =   17
      Top             =   4545
      Width           =   915
      _ExtentX        =   1614
      _ExtentY        =   423
      _Version        =   393216
   End
   Begin MSComctlLib.ProgressBar ProgressBar1 
      Height          =   285
      Left            =   5760
      TabIndex        =   16
      Top             =   3645
      Width           =   1185
      _ExtentX        =   2090
      _ExtentY        =   503
      _Version        =   393216
      Appearance      =   0
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Height          =   390
      Left            =   5445
      TabIndex        =   15
      Top             =   2205
      Width           =   1065
      _ExtentX        =   1879
      _ExtentY        =   688
      ButtonWidth     =   609
      ButtonHeight    =   582
      Appearance      =   1
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   3
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.TabStrip TabStrip1 
      Height          =   870
      Left            =   180
      TabIndex        =   14
      Top             =   6075
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   1535
      _Version        =   393216
      BeginProperty Tabs {1EFB6598-857C-11D1-B16A-00C0F0283628} 
         NumTabs         =   1
         BeginProperty Tab1 {1EFB659A-857C-11D1-B16A-00C0F0283628} 
            ImageVarType    =   2
         EndProperty
      EndProperty
   End
   Begin VB.Frame Frame1 
      Caption         =   "Click here..."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   1095
      Left            =   0
      TabIndex        =   8
      Top             =   45
      Width           =   5910
      Begin VB.CommandButton Command1 
         Caption         =   "3D-Style = 0 Raise Raise"
         Height          =   645
         Index           =   0
         Left            =   90
         TabIndex        =   13
         Top             =   315
         Width           =   1050
      End
      Begin VB.CommandButton Command1 
         Caption         =   "3D-Style = 1 Raise Inset"
         Height          =   645
         Index           =   1
         Left            =   1260
         TabIndex        =   12
         Top             =   315
         Width           =   1050
      End
      Begin VB.CommandButton Command1 
         Caption         =   "3D-Style = 2 Inset Raise"
         Height          =   645
         Index           =   2
         Left            =   2430
         TabIndex        =   11
         Top             =   315
         Width           =   1050
      End
      Begin VB.CommandButton Command1 
         Caption         =   "3D-Style = 3 Inset Inset"
         Height          =   645
         Index           =   3
         Left            =   3600
         TabIndex        =   10
         Top             =   315
         Width           =   1050
      End
      Begin VB.CommandButton Command1 
         Caption         =   "3D-Style = 4 No Border"
         Height          =   645
         Index           =   4
         Left            =   4770
         TabIndex        =   9
         Top             =   315
         Width           =   1050
      End
   End
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      Height          =   3960
      Left            =   3735
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   3900
      ScaleWidth      =   1710
      TabIndex        =   7
      Top             =   3015
      Width           =   1770
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Check1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   285
      Left            =   3915
      TabIndex        =   6
      Top             =   1485
      Width           =   1815
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   285
      Left            =   360
      TabIndex        =   5
      Top             =   5265
      Width           =   2490
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   600
      Left            =   540
      TabIndex        =   4
      Top             =   3060
      Width           =   1995
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Option1"
      Height          =   285
      Left            =   2475
      TabIndex        =   3
      Top             =   2295
      Width           =   1635
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H80000000&
      Height          =   240
      Left            =   450
      TabIndex        =   2
      Text            =   "Text1"
      Top             =   1485
      Width           =   2625
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   2610
      Picture         =   "Form1.frx":20D9
      Top             =   6255
      Width           =   480
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   540
      TabIndex        =   1
      Top             =   2160
      Width           =   840
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "This is a testlabel"
      Height          =   240
      Left            =   360
      TabIndex        =   0
      Top             =   4320
      Width           =   2805
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a%
Private Sub Command1_Click(Index As Integer)
T3D Form1, Label1, 20, Val(Index), T3dF0
a = T3D(Form1, Label2, 8, Val(Index), T3dF1)
T3D Form1, Text1, 3, Val(Index)
T3D Form1, Option1, 0, Val(Index), 0
T3D Form1, Command2, 4, Val(Index), T3dF1
T3D Form1, HScroll1, 10, Val(Index), 1
T3D Form1, Check1, 6, Val(Index), T3dF1
T3D Form1, Image1, 5, Val(Index), T3dF0
T3D Form1, Picture1, 5, Val(Index), T3dF0
T3D Form2, Form2.Picture1, 15, Val(Index), T3dF1
T3D Form2, Form2.Label1, 5, Val(Index), T3dF0
T3D Form1, TabStrip1, 4, Val(Index), T3dF0
T3D Form1, Toolbar1, 3, Val(Index)
T3D Form1, ProgressBar1, 3, Val(Index), 1
T3D Form1, Slider1, 5, Val(Index), 0
T3D Form2, Form2.Slider1, 3, Val(Index), 1
End Sub

Private Sub Form_Activate()
Text1.SetFocus
End Sub

Private Sub Form_Load()
Form2.Show
Form1.Move 0, 500
Form2.Move Form1.Width, 1000
ProgressBar1.Value = 50
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
End
End Sub
