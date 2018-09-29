VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5784
   ClientLeft      =   48
   ClientTop       =   336
   ClientWidth     =   9648
   LinkTopic       =   "Form1"
   ScaleHeight     =   5784
   ScaleWidth      =   9648
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      Height          =   2292
      Left            =   360
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   3
      Top             =   3240
      Width           =   8892
   End
   Begin VB.TextBox Text2 
      Height          =   2532
      Left            =   360
      MultiLine       =   -1  'True
      TabIndex        =   2
      Text            =   "Form1.frx":0000
      Top             =   600
      Width           =   6132
   End
   Begin VB.TextBox Text1 
      Height          =   288
      Left            =   1800
      TabIndex        =   1
      Text            =   "listacarteradia"
      Top             =   240
      Width           =   6132
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   252
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   1092
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
        Set libDat = CreateObject("BOP_DAT.cBOP_DAT")
Text3 = libDat.GetRecord(Trim(Text1.Text), Text2.Text, 0)
        Set libDat = Nothing

End Sub
