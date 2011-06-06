# Makefile for Intel Proton Compiler >=5.0

CXX = icl
LINK = link

!ifdef debug

SUFFIX = d
DR = _Dbg

!else

SUFFIX = 
DR = _Rls

!endif

OUTBIN = ..\..\..\bin\trs$(SUFFIX).dll
OUTLIB = ..\..\..\lib\trs$(SUFFIX).lib

OBJS = ..\..\..\_temp\trs$(DR)_icl\trsapi.obj \
..\..\..\_temp\trs$(DR)_icl\trserror.obj ..\..\..\_temp\trs$(DR)_icl\trsread.obj 



INC = ../include/trsapi.h ../include/trserror.h ../include/trsipi.h \
../include/trswind.h 


CXXFLAGS2 = /I"../../../ippicvlib/include" /I"../include" /nologo /GX /G6 /W4 "/Qwd68,171,424,444,869,981,522,9" /Qaxi /Qxi /c /Fo 
LINKFLAGS2 = /nologo /subsystem:windows /dll /pdb:none /machine:I386 /out:$(OUTBIN) /implib:$(OUTLIB) /nodefaultlib:libm /nodefaultlib:libirc 

!ifdef debug

CXXFLAGS = /D"_CVL_PX" /D"WIN32" /D"_CVL_DEBUG" /D"_DEBUG" /D"TRS_W32DLL" /D"_WINDOWS" /MDd /Gm /Zi /Od /FD /GZ $(CXXFLAGS2)
LIBS = kernel32.lib user32.lib gdi32.lib 
LINKFLAGS = $(LINKFLAGS2) /debug

!else

CXXFLAGS = /D"_CVL_PX" /D"NDEBUG" /D"TRS_W32DLL" /D"WIN32" /D"_WINDOWS" /MD /O3 /Ob2 $(CXXFLAGS2)
LIBS = kernel32.lib user32.lib gdi32.lib 
LINKFLAGS = $(LINKFLAGS2) 

!endif


$(OUTBIN): $(OBJS)
	-mkdir ..\..\..\bin 2> nul
	-mkdir ..\..\..\lib 2> nul
	$(LINK) $(LINKFLAGS) $** $(LIBS) 
	

all: $(OUTBIN)

..\..\..\_temp\trs$(DR)_icl\trsapi.obj: ..\src\trsapi.c ../include/trsapi.h ../include/trserror.h ../include/trsipi.h ../include/trswind.h
	@-mkdir ..\..\..\_temp\trs$(DR)_icl 2>nul
	-$(CXX) $(CXXFLAGS)..\..\..\_temp\trs$(DR)_icl\trsapi.obj ..\src\trsapi.c
..\..\..\_temp\trs$(DR)_icl\trserror.obj: ..\src\trserror.c ../include/trsapi.h ../include/trserror.h ../include/trsipi.h ../include/trswind.h
	-$(CXX) $(CXXFLAGS)..\..\..\_temp\trs$(DR)_icl\trserror.obj ..\src\trserror.c
..\..\..\_temp\trs$(DR)_icl\trsread.obj: ..\src\trsread.c ../include/trsapi.h ../include/trserror.h ../include/trsipi.h ../include/trswind.h
	-$(CXX) $(CXXFLAGS)..\..\..\_temp\trs$(DR)_icl\trsread.obj ..\src\trsread.c
