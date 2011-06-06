# Microsoft Developer Studio Project File - Name="HighGUI" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=HighGUI - Win32 MIL Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "HighGUI.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "HighGUI.mak" CFG="HighGUI - Win32 MIL Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "HighGUI - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "HighGUI - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "HighGUI - Win32 MIL Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "HighGUI - Win32 MIL Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "HighGUI - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\_temp\HighGUI_Rls"
# PROP Intermediate_Dir "..\..\_temp\HighGUI_Rls"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
LIB32=link.exe -lib
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "HIGHGUI_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MD /W4 /GX- /O2 /I "..\..\cv\include" /I ".\\" /I "..\_Graphics\include" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "HIGHGUI_EXPORTS" /D "HAVE_JPEG" /D "HAVE_PNG" /D "HAVE_TIFF" /FR /Yu"_highgui.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "NDEBUG"
# ADD RSC /l 0x419 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 cv.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib advapi32.lib shell32.lib comctl32.lib libjpeg.lib libpng.lib libtiff.lib zlib.lib vfw32.lib /nologo /dll /machine:I386 /out:"..\..\bin/HighGUI.dll" /implib:"..\..\lib/HighGUI.lib" /libpath:"..\..\lib" /libpath:"..\_graphics\lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "HighGUI - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\_temp\HighGUI_Dbg"
# PROP Intermediate_Dir "..\..\_temp\HighGUI_Dbg"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
LIB32=link.exe -lib
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "HIGHGUI_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W4 /Gm /GX- /Zi /Od /I "..\..\cv\include" /I ".\\" /I "..\_Graphics\include" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "HIGHGUI_EXPORTS" /D "HAVE_JPEG" /D "HAVE_PNG" /D "HAVE_TIFF" /FR /Yu"_highgui.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "_DEBUG"
# ADD RSC /l 0x419 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 cvd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib advapi32.lib shell32.lib comctl32.lib libjpeg.lib libpng.lib libtiff.lib zlib.lib vfw32.lib /nologo /dll /debug /machine:I386 /out:"..\..\bin/HighGUId.dll" /implib:"..\..\lib/HighGUId.lib" /pdbtype:sept /libpath:"..\..\lib" /libpath:"..\_graphics\lib"
# SUBTRACT LINK32 /pdb:none /nodefaultlib

!ELSEIF  "$(CFG)" == "HighGUI - Win32 MIL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "HighGUI___Win32_MIL_Release"
# PROP BASE Intermediate_Dir "HighGUI___Win32_MIL_Release"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\_temp\HighGUI___Win32_MIL_Release"
# PROP Intermediate_Dir "..\..\_temp\HighGUI___Win32_MIL_Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
LIB32=link.exe -lib
# ADD BASE CPP /nologo /MD /W4 /GX /O2 /I "..\..\cv\include" /I ".\\" /I "..\_Graphics\include" /I "..\_mil\include" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "HIGHGUI_EXPORTS" /D "HAVE_JPEG" /D "HAVE_PNG" /D "HAVE_TIFF" /FR /Yu"_highgui.h" /FD /c
# ADD CPP /nologo /MD /W4 /GX /O2 /I "..\..\cv\include" /I ".\\" /I "..\_Graphics\include" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "HIGHGUI_EXPORTS" /D "HAVE_JPEG" /D "HAVE_PNG" /D "HAVE_TIFF" /D "USE_MIL" /FR /Yu"_highgui.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "NDEBUG"
# ADD RSC /l 0x419 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 cv.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib advapi32.lib shell32.lib comctl32.lib libjpeg.lib libpng.lib libtiff.lib zlib.lib vfw32.lib /nologo /dll /machine:I386 /out:"..\..\bin/HighGUI.dll" /implib:"..\..\lib/HighGUI.lib" /libpath:"..\..\lib" /libpath:"..\_graphics\lib"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 cv.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib advapi32.lib shell32.lib comctl32.lib libjpeg.lib libpng.lib libtiff.lib zlib.lib vfw32.lib mil.lib milmet2.lib /nologo /dll /machine:I386 /out:"..\..\bin/HighGUI.dll" /implib:"..\..\lib/HighGUI.lib" /libpath:"..\..\lib" /libpath:"..\_graphics\lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "HighGUI - Win32 MIL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "HighGUI___Win32_MIL_Debug"
# PROP BASE Intermediate_Dir "HighGUI___Win32_MIL_Debug"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\_temp\HighGUI___Win32_MIL_Debug"
# PROP Intermediate_Dir "..\..\_temp\HighGUI___Win32_MIL_Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
LIB32=link.exe -lib
# ADD BASE CPP /nologo /MDd /W4 /Gm /GX /Zi /Od /I "..\..\cv\include" /I ".\\" /I "..\_Graphics\include" /I "..\_mil\include" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "HIGHGUI_EXPORTS" /D "HAVE_JPEG" /D "HAVE_PNG" /D "HAVE_TIFF" /FR /Yu"_highgui.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W4 /Gm /GX /Zi /Od /I "..\..\cv\include" /I ".\\" /I "..\_Graphics\include" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "HIGHGUI_EXPORTS" /D "HAVE_JPEG" /D "HAVE_PNG" /D "HAVE_TIFF" /D "USE_MIL" /FR /Yu"_highgui.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "_DEBUG"
# ADD RSC /l 0x419 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 cvd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib advapi32.lib shell32.lib comctl32.lib libjpeg.lib libpng.lib libtiff.lib zlib.lib vfw32.lib /nologo /dll /debug /machine:I386 /out:"..\..\bin/HighGUId.dll" /implib:"..\..\lib/HighGUId.lib" /pdbtype:sept /libpath:"..\..\lib" /libpath:"..\_graphics\lib"
# SUBTRACT BASE LINK32 /pdb:none /nodefaultlib
# ADD LINK32 cvd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib advapi32.lib shell32.lib comctl32.lib libjpeg.lib libpng.lib libtiff.lib zlib.lib vfw32.lib mil.lib milmet2.lib /nologo /dll /debug /machine:I386 /out:"..\..\bin/HighGUId.dll" /implib:"..\..\lib/HighGUId.lib" /pdbtype:sept /libpath:"..\..\lib" /libpath:"..\_graphics\lib"
# SUBTRACT LINK32 /pdb:none /nodefaultlib

!ENDIF 

# Begin Target

# Name "HighGUI - Win32 Release"
# Name "HighGUI - Win32 Debug"
# Name "HighGUI - Win32 MIL Release"
# Name "HighGUI - Win32 MIL Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Group "grfmts"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\bitstrm.cpp
# ADD CPP /Yu"_highgui.h"
# End Source File
# Begin Source File

SOURCE=.\bitstrm.h
# End Source File
# Begin Source File

SOURCE=.\grfmt_base.cpp
# ADD CPP /Yu"_highgui.h"
# End Source File
# Begin Source File

SOURCE=.\grfmt_base.h
# End Source File
# Begin Source File

SOURCE=.\grfmt_bmp.cpp
# ADD CPP /Yu"_highgui.h"
# End Source File
# Begin Source File

SOURCE=.\grfmt_bmp.h
# End Source File
# Begin Source File

SOURCE=.\grfmt_jpeg.cpp
# ADD CPP /Yu"_highgui.h"
# End Source File
# Begin Source File

SOURCE=.\grfmt_jpeg.h
# End Source File
# Begin Source File

SOURCE=.\grfmt_png.cpp
# End Source File
# Begin Source File

SOURCE=.\grfmt_png.h
# End Source File
# Begin Source File

SOURCE=.\grfmt_pxm.cpp
# ADD CPP /Yu"_highgui.h"
# End Source File
# Begin Source File

SOURCE=.\grfmt_pxm.h
# End Source File
# Begin Source File

SOURCE=.\grfmt_sunras.cpp
# ADD CPP /Yu"_highgui.h"
# End Source File
# Begin Source File

SOURCE=.\grfmt_sunras.h
# End Source File
# Begin Source File

SOURCE=.\grfmt_tiff.cpp
# ADD CPP /Yu"_highgui.h"
# End Source File
# Begin Source File

SOURCE=.\grfmt_tiff.h
# End Source File
# Begin Source File

SOURCE=.\utils.cpp
# ADD CPP /Yu"_highgui.h"
# End Source File
# Begin Source File

SOURCE=.\utils.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\cvcap.cpp
# End Source File
# Begin Source File

SOURCE=.\highgui.rc
# End Source File
# Begin Source File

SOURCE=.\image.cpp
# End Source File
# Begin Source File

SOURCE=.\loadsave.cpp
# ADD CPP /Yu"_highgui.h"
# End Source File
# Begin Source File

SOURCE=.\precomp.cpp
# ADD CPP /Yc"_highgui.h"
# End Source File
# Begin Source File

SOURCE=.\window_lnx.cpp
# End Source File
# Begin Source File

SOURCE=.\window_w32.cpp

!IF  "$(CFG)" == "HighGUI - Win32 Release"

!ELSEIF  "$(CFG)" == "HighGUI - Win32 Debug"

# ADD CPP /Yu

!ELSEIF  "$(CFG)" == "HighGUI - Win32 MIL Release"

!ELSEIF  "$(CFG)" == "HighGUI - Win32 MIL Debug"

# ADD BASE CPP /Yu
# ADD CPP /Yu

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\_highgui.h
# End Source File
# Begin Source File

SOURCE=.\grfmts.h
# End Source File
# Begin Source File

SOURCE=.\highgui.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
