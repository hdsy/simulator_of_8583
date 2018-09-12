; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CMsgDetailDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "format.h"
LastPage=0

ClassCount=7
Class1=CAddDlg
Class2=CFormatApp
Class3=CAboutDlg
Class4=CFormatDoc
Class5=CFormatView
Class6=CMainFrame
Class7=CMsgDetailDlg

ResourceCount=4
Resource1=IDD_ABOUTBOX
Resource2=IDD_DIALOG1
Resource3=IDR_MAINFRAME
Resource4=IDD_DIALOG2

[CLS:CAddDlg]
Type=0
BaseClass=CDialog
HeaderFile=AddDlg.h
ImplementationFile=AddDlg.cpp

[CLS:CFormatApp]
Type=0
BaseClass=CWinApp
HeaderFile=Format.h
ImplementationFile=Format.cpp

[CLS:CAboutDlg]
Type=0
BaseClass=CDialog
HeaderFile=Format.cpp
ImplementationFile=Format.cpp

[CLS:CFormatDoc]
Type=0
BaseClass=CDocument
HeaderFile=FormatDoc.h
ImplementationFile=FormatDoc.cpp

[CLS:CFormatView]
Type=0
BaseClass=CListView
HeaderFile=FormatView.h
ImplementationFile=FormatView.cpp
Filter=C
VirtualFilter=VWC

[CLS:CMainFrame]
Type=0
BaseClass=CFrameWnd
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp

[CLS:CMsgDetailDlg]
Type=0
BaseClass=CDialog
HeaderFile=MsgDetailDlg.h
ImplementationFile=MsgDetailDlg.cpp
Filter=D
VirtualFilter=dWC
LastObject=IDC_LIST1

[DLG:IDD_DIALOG1]
Type=1
Class=CAddDlg
ControlCount=18
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT_name,edit,1350631552
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDIT_type,edit,1350631552
Control7=IDC_STATIC,static,1342308352
Control8=IDC_EDIT_len,edit,1350631552
Control9=IDC_STATIC,static,1342308352
Control10=IDC_EDIT_exist,edit,1350631552
Control11=IDC_STATIC,static,1342308352
Control12=IDC_EDIT_disp,edit,1350631552
Control13=IDC_STATIC,static,1342308352
Control14=IDC_EDIT_read,edit,1350631552
Control15=IDC_STATIC,static,1342308352
Control16=IDC_EDIT_write,edit,1350631552
Control17=IDC_STATIC,static,1342308352
Control18=IDC_EDIT_gen,edit,1350631552

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[DLG:IDD_DIALOG2]
Type=1
Class=CMsgDetailDlg
ControlCount=1
Control1=IDC_LIST1,SysListView32,1350631425

[TB:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_CUT
Command5=ID_EDIT_COPY
Command6=ID_EDIT_PASTE
Command7=ID_FILE_PRINT
Command8=ID_APP_ABOUT
Command9=TB_ADD
Command10=TB_DEL
Command11=TB_UPDATE
Command12=TB_TOPMOST
Command13=TB_START_SERVICE
Command14=TB_STOP_SERVICE
CommandCount=14

[MNU:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_OPEN
Command2=ID_FILE_SAVE
Command3=ID_APP_EXIT
Command4=ID_VIEW_TOOLBAR
Command5=ID_VIEW_STATUS_BAR
Command6=ID_APP_ABOUT
CommandCount=6

[ACL:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_PRINT
Command5=ID_EDIT_UNDO
Command6=ID_EDIT_CUT
Command7=ID_EDIT_COPY
Command8=ID_EDIT_PASTE
Command9=ID_EDIT_UNDO
Command10=ID_EDIT_CUT
Command11=ID_EDIT_COPY
Command12=ID_EDIT_PASTE
Command13=ID_NEXT_PANE
Command14=ID_PREV_PANE
CommandCount=14

