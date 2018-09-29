VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6165
   ClientLeft      =   765
   ClientTop       =   1455
   ClientWidth     =   9435
   LinkTopic       =   "Form1"
   ScaleHeight     =   6165
   ScaleWidth      =   9435
   Begin VB.TextBox txTabname 
      Height          =   315
      Left            =   2820
      TabIndex        =   7
      Top             =   450
      Width           =   6495
   End
   Begin VB.ListBox List1 
      Height          =   5130
      Left            =   90
      TabIndex        =   6
      Top             =   780
      Width           =   2595
   End
   Begin VB.CommandButton btTables 
      Caption         =   "Tables"
      Height          =   285
      Left            =   120
      TabIndex        =   5
      Top             =   420
      Width           =   1365
   End
   Begin VB.TextBox txSale 
      Height          =   2955
      Left            =   2790
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   4
      Text            =   "Form1.frx":0000
      Top             =   3150
      Width           =   6555
   End
   Begin VB.TextBox txSqlIn 
      Height          =   1065
      Left            =   2820
      MultiLine       =   -1  'True
      TabIndex        =   3
      Text            =   "Form1.frx":0011
      Top             =   780
      Width           =   6495
   End
   Begin VB.TextBox txConn 
      Height          =   315
      Left            =   120
      TabIndex        =   2
      Text            =   "driver={SQL Server};server=(local);uid=sa;pwd=;database=bop"
      Top             =   30
      Width           =   7635
   End
   Begin VB.TextBox Text1 
      Height          =   1275
      Left            =   2790
      MultiLine       =   -1  'True
      TabIndex        =   1
      Text            =   "Form1.frx":0065
      Top             =   1860
      Width           =   6555
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   315
      Left            =   7860
      TabIndex        =   0
      Top             =   60
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btTables_Click()
   Set imgcn = CreateObject("ADODB.Connection")
    imgcn.ConnectionTimeout = 15
    imgcn.Open txConn
 SqlTabs = "sp_tables": List1.Clear
 Set rs = imgcn.Execute(SqlTabs)
 Do While Not rs.EOF
   If rs("TABLE_TYPE") = "TABLE" And rs("TABLE_NAME") <> "dtproperties" Then
        List1.AddItem rs("TABLE_NAME")
   End If
   rs.MoveNext
 Loop
 rs.Close
End Sub

Private Sub Command1_Click()
Archiv = "" & Timer & ".txt"
txSale = ""
ff = FreeFile
Open App.Path & "\" & Archiv For Output As ff
   Set imgcn = CreateObject("ADODB.Connection")
    imgcn.ConnectionTimeout = 15
    imgcn.Open txConn
    id_del = "DELETE FROM " & txTabname
    Print #ff, id_del
    id_ins = "SET IDENTITY_INSERT " & txTabname & "  ON"
    Print #ff, id_ins
 Set rs = imgcn.Execute(txSqlIn)
 Do While Not rs.EOF
'    If UCase(Left(rs.Fields(0).Name, 3)) = "RUT" Then rutif = True Else rutif = False
 Tmpl = Text1
    For i = 0 To rs.Fields.Count - 1
    Select Case rs.Fields(i).Type
       Case 2, 3, 4, 131, 11, 5, 6
          If Not IsNull(rs(i)) Then
             Tmpl = Replace(Tmpl, "#" & i + 1 & "#", Trim(Replace("" & rs(i), ",", ".")))
          Else
             Tmpl = Replace(Tmpl, "#" & i + 1 & "#", "Null")
          End If
       Case 7, 135
          If Not IsNull(rs(i)) Then
             Tmpl = Replace(Tmpl, "#" & i + 1 & "#", Trim(Year(rs(i)) & "/" & Right("00" & Month(rs(i)), 2) & "/" & Right("00" & Day(rs(i)), 2)))
          Else
             Tmpl = Replace(Tmpl, "#" & i + 1 & "#", "Null")
          End If
          Tmpl = Replace(Tmpl, "'Null'", "Null")
       Case 11:
            Select Case rs(i)
                Case "True", "Verdadero", 1, -1
                    Tmpl = Replace(Tmpl, "#" & i + 1 & "#", 1)
                Case "False", "Falso", 0
                    Tmpl = Replace(Tmpl, "#" & i + 1 & "#", 0)
                Case Else
                    Tmpl = Replace(Tmpl, "#" & i + 1 & "#", 0)
            End Select
       Case Else
          If Not IsNull(rs(i)) Then
            Tmpl = Replace(Tmpl, "#" & i + 1 & "#", Trim(Replace("" & rs(i), "'", "''")))
          Else
             Tmpl = Replace(Tmpl, "#" & i + 1 & "#", "Null")
          End If
          Tmpl = Replace(Tmpl, "'Null'", "Null")
    End Select
'       If i = 0 And rutif Then
'        Tmpl = Replace(Tmpl, "#" & i + 1 & "#", UCase(Right("0000000000" & Replace(rs(i), "-", ""), 10)))
'       Else
'        Tmpl = Replace(Tmpl, "#" & i + 1 & "#", Trim(Replace("" & rs(i), "'", "''")))
'       End If
    Next
    txSale = txSale & vbCrLf & Tmpl
    Print #ff, Tmpl
 rs.MoveNext
 Loop
 Close ff
 ok = Shell("notepad " & App.Path & "\" & Archiv, vbNormalFocus)
End Sub

Private Sub Form_DblClick()
 txConn.Text = "driver={SQL Server};server=SRV_DESADATOS;uid=bbop001;pwd=bbop001;database=bbop_opc" ' & vbCrLf
 txConn.Text = "driver={SQL Server};server=SRV_PRUEBA01N;uid=bbop001;pwd=bbop001;database=bbop_opc" ' & vbCrLf
 txConn.Text = "driver={SQL Server};server=S2K_SQLSTS\S2K_SQLSTS_DES;uid=bcle001;pwd=bcle001;database=bcle_ctl_lim_ext" ' & vbCrLf
' Text1 = "driver={SQL Server};server=(local);uid=sa;pwd=;database=bcle_ctl_lim_ext" ' & vbCrLf
 'Text1 = Text1 & "PROVIDER=Microsoft.Jet.OLEDB.3.51;Data Source=C:\InetPub\wwwroot\mijardin\bdatos.mdb"
End Sub

Private Sub List1_DblClick()
Dim rs As Recordset, tIns As String, tVals As String
 tabname = List1.Text
 txTabname = tabname
   Set imgcn = CreateObject("ADODB.Connection")
    imgcn.ConnectionTimeout = 15
    imgcn.Open txConn
 SqlTabs = "SELECT Top 1 * FROM " & tabname
 Set rs = imgcn.Execute(SqlTabs)
    txSqlIn = "SELECT":
    tIns = "INSERT INTO " & tabname & "("
    tVals = " VALUES ("
 For i = 0 To rs.Fields.Count - 1
    cm = ", ": If i = 0 Then cm = " "
    txSqlIn = txSqlIn & cm & rs.Fields(i).Name
    tIns = tIns & cm & rs.Fields(i).Name
    Select Case rs.Fields(i).Type
       Case 2, 3, 4, 131, 11, 5, 6
        tVals = tVals & cm & "#" & (i + 1) & "#"
       Case 7, 135
        tVals = tVals & cm & "'#" & (i + 1) & "#'"
       Case Else
        tVals = tVals & cm & "'#" & (i + 1) & "#'"
    End Select
 Next
    tIns = tIns & ")"
    tVals = tVals & ")"
    txSqlIn = txSqlIn & vbCrLf & " FROM " & tabname
    Text1 = tIns & vbCrLf & tVals
 rs.Close
     
End Sub

