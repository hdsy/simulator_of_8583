# Microsoft Developer Studio Generated NMAKE File, Based on PSAMOPDEMO.dsp
!IF "$(CFG)" == ""
CFG=PSAMOPDEMO - Win32 Debug
!MESSAGE No configuration specified. Defaulting to PSAMOPDEMO - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "PSAMOPDEMO - Win32 Release" && "$(CFG)" != "PSAMOPDEMO - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "PSAMOPDEMO.mak" CFG="PSAMOPDEMO - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "PSAMOPDEMO - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "PSAMOPDEMO - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "PSAMOPDEMO - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release
# Begin Custom Macros
OutDir=.\Release
# End Custom Macros

ALL : "$(OUTDIR)\PSAMOPDEMO.exe"


CLEAN :
	-@erase "$(INTDIR)\Des.obj"
	-@erase "$(INTDIR)\DisSettingDlg.obj"
	-@erase "$(INTDIR)\EncryptorAdap.obj"
	-@erase "$(INTDIR)\LeftView.obj"
	-@erase "$(INTDIR)\MainFrm.obj"
	-@erase "$(INTDIR)\PsamCard.obj"
	-@erase "$(INTDIR)\PSAMOPDEMO.obj"
	-@erase "$(INTDIR)\PSAMOPDEMO.pch"
	-@erase "$(INTDIR)\PSAMOPDEMO.res"
	-@erase "$(INTDIR)\PSAMOPDEMODoc.obj"
	-@erase "$(INTDIR)\PSAMOPDEMOView.obj"
	-@erase "$(INTDIR)\Serial.obj"
	-@erase "$(INTDIR)\SockConn.obj"
	-@erase "$(INTDIR)\ST340.obj"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\TestPsamCmdDlg.obj"
	-@erase "$(INTDIR)\Tools.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(OUTDIR)\PSAMOPDEMO.exe"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /Fp"$(INTDIR)\PSAMOPDEMO.pch" /Yu"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x804 /fo"$(INTDIR)\PSAMOPDEMO.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\PSAMOPDEMO.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=/nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\PSAMOPDEMO.pdb" /machine:I386 /out:"$(OUTDIR)\PSAMOPDEMO.exe" 
LINK32_OBJS= \
	"$(INTDIR)\Des.obj" \
	"$(INTDIR)\DisSettingDlg.obj" \
	"$(INTDIR)\EncryptorAdap.obj" \
	"$(INTDIR)\LeftView.obj" \
	"$(INTDIR)\MainFrm.obj" \
	"$(INTDIR)\PsamCard.obj" \
	"$(INTDIR)\PSAMOPDEMO.obj" \
	"$(INTDIR)\PSAMOPDEMODoc.obj" \
	"$(INTDIR)\PSAMOPDEMOView.obj" \
	"$(INTDIR)\Serial.obj" \
	"$(INTDIR)\SockConn.obj" \
	"$(INTDIR)\ST340.obj" \
	"$(INTDIR)\StdAfx.obj" \
	"$(INTDIR)\TestPsamCmdDlg.obj" \
	"$(INTDIR)\Tools.obj" \
	"$(INTDIR)\PSAMOPDEMO.res" \
	"C:\Program Files\HTML Help Workshop\lib\htmlhelp.lib"

"$(OUTDIR)\PSAMOPDEMO.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "PSAMOPDEMO - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

ALL : "$(OUTDIR)\PSAMOPDEMO.exe"


CLEAN :
	-@erase "$(INTDIR)\Des.obj"
	-@erase "$(INTDIR)\DisSettingDlg.obj"
	-@erase "$(INTDIR)\EncryptorAdap.obj"
	-@erase "$(INTDIR)\LeftView.obj"
	-@erase "$(INTDIR)\MainFrm.obj"
	-@erase "$(INTDIR)\PsamCard.obj"
	-@erase "$(INTDIR)\PSAMOPDEMO.obj"
	-@erase "$(INTDIR)\PSAMOPDEMO.pch"
	-@erase "$(INTDIR)\PSAMOPDEMO.res"
	-@erase "$(INTDIR)\PSAMOPDEMODoc.obj"
	-@erase "$(INTDIR)\PSAMOPDEMOView.obj"
	-@erase "$(INTDIR)\Serial.obj"
	-@erase "$(INTDIR)\SockConn.obj"
	-@erase "$(INTDIR)\ST340.obj"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\TestPsamCmdDlg.obj"
	-@erase "$(INTDIR)\Tools.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\PSAMOPDEMO.exe"
	-@erase "$(OUTDIR)\PSAMOPDEMO.ilk"
	-@erase "$(OUTDIR)\PSAMOPDEMO.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /Fp"$(INTDIR)\PSAMOPDEMO.pch" /Yu"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "_DEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x804 /fo"$(INTDIR)\PSAMOPDEMO.res" /d "_DEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\PSAMOPDEMO.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=/nologo /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\PSAMOPDEMO.pdb" /debug /machine:I386 /out:"$(OUTDIR)\PSAMOPDEMO.exe" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\Des.obj" \
	"$(INTDIR)\DisSettingDlg.obj" \
	"$(INTDIR)\EncryptorAdap.obj" \
	"$(INTDIR)\LeftView.obj" \
	"$(INTDIR)\MainFrm.obj" \
	"$(INTDIR)\PsamCard.obj" \
	"$(INTDIR)\PSAMOPDEMO.obj" \
	"$(INTDIR)\PSAMOPDEMODoc.obj" \
	"$(INTDIR)\PSAMOPDEMOView.obj" \
	"$(INTDIR)\Serial.obj" \
	"$(INTDIR)\SockConn.obj" \
	"$(INTDIR)\ST340.obj" \
	"$(INTDIR)\StdAfx.obj" \
	"$(INTDIR)\TestPsamCmdDlg.obj" \
	"$(INTDIR)\Tools.obj" \
	"$(INTDIR)\PSAMOPDEMO.res" \
	"C:\Program Files\HTML Help Workshop\lib\htmlhelp.lib"

"$(OUTDIR)\PSAMOPDEMO.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("PSAMOPDEMO.dep")
!INCLUDE "PSAMOPDEMO.dep"
!ELSE 
!MESSAGE Warning: cannot find "PSAMOPDEMO.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "PSAMOPDEMO - Win32 Release" || "$(CFG)" == "PSAMOPDEMO - Win32 Debug"
SOURCE=.\Des.cpp

"$(INTDIR)\Des.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\PSAMOPDEMO.pch"


SOURCE=.\DisSettingDlg.cpp

"$(INTDIR)\DisSettingDlg.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\PSAMOPDEMO.pch"


SOURCE=.\EncryptorAdap.cpp

"$(INTDIR)\EncryptorAdap.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\PSAMOPDEMO.pch"


SOURCE=.\LeftView.cpp

"$(INTDIR)\LeftView.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\PSAMOPDEMO.pch"


SOURCE=.\MainFrm.cpp

"$(INTDIR)\MainFrm.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\PSAMOPDEMO.pch"


SOURCE=.\PsamCard.cpp

"$(INTDIR)\PsamCard.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\PSAMOPDEMO.pch"


SOURCE=.\PSAMOPDEMO.cpp

"$(INTDIR)\PSAMOPDEMO.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\PSAMOPDEMO.pch"


SOURCE=.\PSAMOPDEMO.rc

"$(INTDIR)\PSAMOPDEMO.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) $(RSC_PROJ) $(SOURCE)


SOURCE=.\PSAMOPDEMODoc.cpp

"$(INTDIR)\PSAMOPDEMODoc.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\PSAMOPDEMO.pch"


SOURCE=.\PSAMOPDEMOView.cpp

"$(INTDIR)\PSAMOPDEMOView.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\PSAMOPDEMO.pch"


SOURCE=.\Serial.cpp

"$(INTDIR)\Serial.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\PSAMOPDEMO.pch"


SOURCE=.\SockConn.cpp

"$(INTDIR)\SockConn.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\PSAMOPDEMO.pch"


SOURCE=.\ST340.cpp

"$(INTDIR)\ST340.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\PSAMOPDEMO.pch"


SOURCE=.\StdAfx.cpp

!IF  "$(CFG)" == "PSAMOPDEMO - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /Fp"$(INTDIR)\PSAMOPDEMO.pch" /Yc"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

"$(INTDIR)\StdAfx.obj"	"$(INTDIR)\PSAMOPDEMO.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "PSAMOPDEMO - Win32 Debug"

CPP_SWITCHES=/nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /Fp"$(INTDIR)\PSAMOPDEMO.pch" /Yc"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

"$(INTDIR)\StdAfx.obj"	"$(INTDIR)\PSAMOPDEMO.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=.\TestPsamCmdDlg.cpp

"$(INTDIR)\TestPsamCmdDlg.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\PSAMOPDEMO.pch"


SOURCE=.\Tools.cpp

"$(INTDIR)\Tools.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\PSAMOPDEMO.pch"



!ENDIF 

