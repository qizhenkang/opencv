# Microsoft Developer Studio Project File - Name="trs" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=trs - Win32 Debug64 Itanium
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "trs.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "trs.mak" CFG="trs - Win32 Debug64 Itanium"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "trs - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "trs - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "trs - Win32 Release64" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "trs - Win32 Debug64" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "trs - Win32 Release64 Itanium" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "trs - Win32 Debug64 Itanium" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=xicl6.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "trs - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "trs___Win32_Release"
# PROP BASE Intermediate_Dir "trs___Win32_Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\_temp\trs_Rls"
# PROP Intermediate_Dir "..\..\_temp\trs_Rls"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
LIB32=link.exe -lib
# ADD BASE CPP /nologo /MD /W4 /GX /O2 /I "." /D "NDEBUG" /D "_WINDOWS" /D "WIN32" /YX /FD /c
# ADD CPP /nologo /MD /W4 /GX /Zi /O2 /I "." /D "NDEBUG" /D "_WINDOWS" /D "WIN32" /D "TRS_W32DLL" /YX /FD /c
# ADD BASE RSC /l 0x419
# ADD RSC /l 0x419
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib /nologo /dll /debug /machine:I386 /nodefaultlib:"libmmd.lib" /out:"..\..\bin\trs.dll" /implib:"..\..\lib\trs.lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "trs - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "trs___Win32_Debug"
# PROP BASE Intermediate_Dir "trs___Win32_Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\_temp\trs_Dbg"
# PROP Intermediate_Dir "..\..\_temp\trs_Dbg"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
LIB32=link.exe -lib
# ADD BASE CPP /nologo /MDd /W4 /GX /ZI /Od /D "_DEBUG" /D "_WINDOWS" /D "WIN32" /YX /FD /c
# ADD CPP /nologo /MDd /W4 /GX /Zi /Od /I "." /D "_DEBUG" /D "_WINDOWS" /D "WIN32" /D "TRS_W32DLL" /FR /YX /FD /c
# ADD BASE RSC /l 0x419
# ADD RSC /l 0x419
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib /nologo /dll /debug /machine:I386 /nodefaultlib:"libmmdd.lib" /out:"..\..\bin\trsd.dll" /implib:"..\..\lib\trsd.lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "trs - Win32 Release64"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "trs___Win32_Release64"
# PROP BASE Intermediate_Dir "trs___Win32_Release64"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\_temp\trs_Rls64"
# PROP Intermediate_Dir "..\..\_temp\trs_Rls64"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
LIB32=link.exe -lib
# ADD BASE CPP /nologo /MD /W4 /GX /Zi /O2 /I "." /D "NDEBUG" /D "_WINDOWS" /D "WIN32" /D "TRS_W32DLL" /YX /FD /c
# ADD CPP /nologo /MD /W4 /GX /Zi /O2 /I "." /D "_WINDOWS" /D "TRS_W32DLL" /D "NDEBUG" /D "WIN32" /D "WIN64" /D "EM64T" /YX /FD /c
# ADD BASE RSC /l 0x419
# ADD RSC /l 0x419
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib /nologo /dll /debug /machine:IX86 /nodefaultlib:"libmmd.lib" /out:"..\..\bin\trs.dll" /implib:"..\..\lib\trs.lib" /machine:AMD64
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib /nologo /dll /debug /machine:IX86 /nodefaultlib:"libmmd.lib" /out:"..\..\bin\trs_64.dll" /implib:"..\..\lib\trs_64.lib" /machine:AMD64
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "trs - Win32 Debug64"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "trs___Win32_Debug64"
# PROP BASE Intermediate_Dir "trs___Win32_Debug64"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\_temp\trs_Dbg64"
# PROP Intermediate_Dir "..\..\_temp\trs_Dbg64"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
LIB32=link.exe -lib
# ADD BASE CPP /nologo /MDd /W4 /GX /Zi /Od /I "." /D "_DEBUG" /D "_WINDOWS" /D "WIN32" /D "TRS_W32DLL" /FR /YX /FD /c
# ADD CPP /nologo /MDd /W4 /GX /Zi /Od /I "." /D "_WINDOWS" /D "TRS_W32DLL" /D "_DEBUG" /D "WIN32" /D "WIN64" /D "EM64T" /FR /YX /FD /Wp64 /c
# ADD BASE RSC /l 0x419
# ADD RSC /l 0x419
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib /nologo /dll /debug /machine:IX86 /nodefaultlib:"libmmdd.lib" /out:"..\..\bin\trsd.dll" /implib:"..\..\lib\trsd.lib" /machine:AMD64
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib /nologo /dll /pdb:"..\..\bin/trsd_64.pdb" /debug /machine:IX86 /nodefaultlib:"libmmdd.lib" /out:"..\..\bin\trsd_64.dll" /implib:"..\..\lib\trsd_64.lib" /machine:AMD64
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "trs - Win32 Release64 Itanium"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "trs___Win32_Release64_Itanium"
# PROP BASE Intermediate_Dir "trs___Win32_Release64_Itanium"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\_temp\trs_RlsI7"
# PROP Intermediate_Dir "..\..\_temp\trs_RlsI7"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
LIB32=link.exe -lib
# ADD BASE CPP /nologo /MD /W4 /GX /Zi /O2 /I "." /D "_WINDOWS" /D "TRS_W32DLL" /D "NDEBUG" /D "WIN32" /D "WIN64" /D "EM64T" /YX /FD /c
# ADD CPP /nologo /MD /w /W0 /GX /Zi /O2 /I "." /D "_WINDOWS" /D "TRS_W32DLL" /D "NDEBUG" /D "WIN32" /D "WIN64" /YX /FD /c
# ADD BASE RSC /l 0x419
# ADD RSC /l 0x419
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib /nologo /dll /debug /machine:IX86 /nodefaultlib:"libmmd.lib" /out:"..\..\bin\trs_i7.dll" /implib:"..\..\lib\trs_i7.lib" /machine:IA64
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib /nologo /dll /debug /machine:IX86 /out:"..\..\bin\trs_i7.dll" /implib:"..\..\lib\trs_i7.lib" /machine:IA64
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "trs - Win32 Debug64 Itanium"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "trs___Win32_Debug64_Itanium"
# PROP BASE Intermediate_Dir "trs___Win32_Debug64_Itanium"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\_temp\trs_DbgI7"
# PROP Intermediate_Dir "..\..\_temp\trs_DbgI7"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
LIB32=link.exe -lib
# ADD BASE CPP /nologo /MDd /W4 /GX /Zi /Od /I "." /D "_WINDOWS" /D "TRS_W32DLL" /D "_DEBUG" /D "WIN32" /D "WIN64" /D "EM64T" /FR /YX /FD /Wp64 /c
# ADD CPP /nologo /MDd /W3 /GX /Zi /Od /I "." /D "_WINDOWS" /D "TRS_W32DLL" /D "_DEBUG" /D "WIN32" /D "WIN64" /FR /YX /FD /Qwd167 /c
# ADD BASE RSC /l 0x419
# ADD RSC /l 0x419
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib /nologo /dll /pdb:"..\..\bin/trsd_i7.pdb" /debug /machine:IX86 /nodefaultlib:"libmmdd.lib" /out:"..\..\bin\trsd_i7.dll" /implib:"..\..\lib\trsd_i7.lib" /machine:IA64
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib /nologo /dll /pdb:"..\..\bin/trsd_i7.pdb" /debug /machine:IX86 /out:"..\..\bin\trsd_i7.dll" /implib:"..\..\lib\trsd_i7.lib" /machine:IA64
# SUBTRACT LINK32 /pdb:none

!ENDIF 

# Begin Target

# Name "trs - Win32 Release"
# Name "trs - Win32 Debug"
# Name "trs - Win32 Release64"
# Name "trs - Win32 Debug64"
# Name "trs - Win32 Release64 Itanium"
# Name "trs - Win32 Debug64 Itanium"
# Begin Group "Src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\trsapi.c
# End Source File
# Begin Source File

SOURCE=.\trserror.c
# End Source File
# Begin Source File

SOURCE=.\trsread.c
# End Source File
# End Group
# Begin Group "Include"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\trsapi.h
# End Source File
# Begin Source File

SOURCE=.\trserror.h
# End Source File
# Begin Source File

SOURCE=.\trsipi.h
# End Source File
# Begin Source File

SOURCE=.\trswind.h
# End Source File
# End Group
# End Target
# End Project