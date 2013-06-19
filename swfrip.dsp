# Microsoft Developer Studio Project File - Name="swfrip" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=swfrip - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "swfrip.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "swfrip.mak" CFG="swfrip - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "swfrip - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "swfrip - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "swfrip - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "swfrip___Win32_Release"
# PROP BASE Intermediate_Dir "swfrip___Win32_Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "swfrip___Win32_Release"
# PROP Intermediate_Dir "swfrip___Win32_Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W1 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comctl32.lib zdll.lib /nologo /stack:0x600000 /subsystem:windows /machine:I386 /out:"install/bin/swfrip.exe"

!ELSEIF  "$(CFG)" == "swfrip - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "swfrip___Win32_Debug"
# PROP BASE Intermediate_Dir "swfrip___Win32_Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "swfrip___Win32_Debug"
# PROP Intermediate_Dir "swfrip___Win32_Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /W1 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /FR /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comctl32.lib zdll.lib /nologo /stack:0x600000 /subsystem:windows /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "swfrip - Win32 Release"
# Name "swfrip - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\actions.cpp
# End Source File
# Begin Source File

SOURCE=.\basic.cpp
# End Source File
# Begin Source File

SOURCE=.\bitmap.cpp
# End Source File
# Begin Source File

SOURCE=.\bitstream.cpp
# End Source File
# Begin Source File

SOURCE=.\buttons.cpp
# End Source File
# Begin Source File

SOURCE=.\control.cpp
# End Source File
# Begin Source File

SOURCE=.\display.cpp
# End Source File
# Begin Source File

SOURCE=.\displaylist.cpp
# End Source File
# Begin Source File

SOURCE=.\edge.cpp
# End Source File
# Begin Source File

SOURCE=.\fonts.cpp
# End Source File
# Begin Source File

SOURCE=.\headers.cpp
# End Source File
# Begin Source File

SOURCE=.\images.cpp
# End Source File
# Begin Source File

SOURCE=.\morph.cpp
# End Source File
# Begin Source File

SOURCE=.\libpng\png.c
# End Source File
# Begin Source File

SOURCE=.\libpng\pngerror.c
# End Source File
# Begin Source File

SOURCE=.\libpng\pnggccrd.c
# End Source File
# Begin Source File

SOURCE=.\libpng\pngget.c
# End Source File
# Begin Source File

SOURCE=.\libpng\pngmem.c
# End Source File
# Begin Source File

SOURCE=.\libpng\pngpread.c
# End Source File
# Begin Source File

SOURCE=.\libpng\pngread.c
# End Source File
# Begin Source File

SOURCE=.\libpng\pngrio.c
# End Source File
# Begin Source File

SOURCE=.\libpng\pngrtran.c
# End Source File
# Begin Source File

SOURCE=.\libpng\pngrutil.c
# End Source File
# Begin Source File

SOURCE=.\libpng\pngset.c
# End Source File
# Begin Source File

SOURCE=.\libpng\pngtrans.c
# End Source File
# Begin Source File

SOURCE=.\libpng\pngvcrd.c
# End Source File
# Begin Source File

SOURCE=.\libpng\pngwio.c
# End Source File
# Begin Source File

SOURCE=.\libpng\pngwrite.c
# End Source File
# Begin Source File

SOURCE=.\libpng\pngwtran.c
# End Source File
# Begin Source File

SOURCE=.\libpng\pngwutil.c
# End Source File
# Begin Source File

SOURCE=.\script.cpp
# End Source File
# Begin Source File

SOURCE=.\shapes.cpp
# End Source File
# Begin Source File

SOURCE=.\sounds.cpp
# End Source File
# Begin Source File

SOURCE=.\sprites.cpp
# End Source File
# Begin Source File

SOURCE=.\sswf.cpp
# End Source File
# Begin Source File

SOURCE=.\stack.cpp
# End Source File
# Begin Source File

SOURCE=.\svg.cpp
# End Source File
# Begin Source File

SOURCE=.\swf.cpp
# End Source File
# Begin Source File

SOURCE=.\swfrip.cpp
# End Source File
# Begin Source File

SOURCE=.\swfrip.rc
# End Source File
# Begin Source File

SOURCE=.\tags.cpp
# End Source File
# Begin Source File

SOURCE=.\text.cpp
# End Source File
# Begin Source File

SOURCE=.\video.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\actions.h
# End Source File
# Begin Source File

SOURCE=.\bitmap.h
# End Source File
# Begin Source File

SOURCE=.\bitstream.h
# End Source File
# Begin Source File

SOURCE=.\displaylist.h
# End Source File
# Begin Source File

SOURCE=.\edge.h
# End Source File
# Begin Source File

SOURCE=.\PCX.h
# End Source File
# Begin Source File

SOURCE=.\libpng\png.h
# End Source File
# Begin Source File

SOURCE=.\libpng\pngconf.h
# End Source File
# Begin Source File

SOURCE=.\pool.h
# End Source File
# Begin Source File

SOURCE=.\resource.h
# End Source File
# Begin Source File

SOURCE=.\stack.h
# End Source File
# Begin Source File

SOURCE=.\structs.h
# End Source File
# Begin Source File

SOURCE=.\svg.h
# End Source File
# Begin Source File

SOURCE=.\swf.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\resource\button.ico
# End Source File
# Begin Source File

SOURCE=.\resource\flash.ico
# End Source File
# Begin Source File

SOURCE=.\resource\flash2.ico
# End Source File
# Begin Source File

SOURCE=.\resource\font.ico
# End Source File
# Begin Source File

SOURCE=.\resource\frame.ico
# End Source File
# Begin Source File

SOURCE=.\resource\image.ico
# End Source File
# Begin Source File

SOURCE=.\resource\morph.ico
# End Source File
# Begin Source File

SOURCE=.\resource\script.ico
# End Source File
# Begin Source File

SOURCE=.\resource\shape.ico
# End Source File
# Begin Source File

SOURCE=.\resource\sound.ico
# End Source File
# Begin Source File

SOURCE=.\resource\sprite.ico
# End Source File
# Begin Source File

SOURCE=.\resource\text.ico
# End Source File
# Begin Source File

SOURCE=.\resource\video.ico
# End Source File
# End Group
# Begin Source File

SOURCE=.\resource\manifest.xml
# End Source File
# End Target
# End Project
