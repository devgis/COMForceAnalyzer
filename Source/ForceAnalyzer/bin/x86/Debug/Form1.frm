VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   1095
      Left            =   120
      TabIndex        =   1
      Top             =   1320
      Width           =   3135
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   855
      Left            =   840
      TabIndex        =   0
      Top             =   360
      Width           =   2655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Dim ctp As ForceAnalyzer.FC


Private Sub Command1_Click()
Set obj = CreateObject("ForceAnalyzer.FC")
    MsgBox (obj.Test("我是button1"))
End Sub

Private Sub Command2_Click()
Set obj = CreateObject("ForceAnalyzer.FC")
    MsgBox (obj.Test("我是button2"))
End Sub

Private Sub Form_Load()
'Dim f As Object
'Set ctp = New ForceAnalyzer.fc
'Set f = CreateObject("ForceAnalyzer.FC")

'Dim s As String
'Set s = ctp.Test("ccc")
Dim obj As Object
    Set obj = CreateObject("ForceAnalyzer.FC")
    MsgBox (obj.Test("ccc"))
    'MsgBox ("Hello")
    
End Sub
