# Microsoft Developer Studio Project File - Name="notes" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=notes - Win32 Debug_TS
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "notes.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "notes.mak" CFG="notes - Win32 Debug_TS"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "notes - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "notes - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "notes - Win32 Debug_TS" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "notes - Win32 Release_TS" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "notes - Win32 Release_TS_inline" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "notes - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "MYSQL_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "..\.." /I "..\..\Zend" /I "..\..\..\bindlib_w32" /I "..\..\..\MySQL\include" /I "..\..\TSRM" /D "NDEBUG" /D "MYSQL_EXPORTS" /D "COMPILE_DL_NOTES" /D HAVE_NOTES=1 /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ZEND_WIN32" /D "PHP_WIN32" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40d /d "NDEBUG"
# ADD RSC /l 0x40d /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib libmySQL.lib php4nts.lib /nologo /dll /machine:I386 /out:"Release/php_notes.dll" /libpath:"..\..\..\MySQL\lib\opt" /libpath:"..\..\Release"

!ELSEIF  "$(CFG)" == "notes - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "MYSQL_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "..\.." /I "..\..\Zend" /I "..\..\..\bindlib_w32" /I "..\..\..\MySQL\include" /I "..\..\TSRM" /D "_DEBUG" /D ZEND_DEBUG=1 /D "MYSQL_EXPORTS" /D "COMPILE_DL_NOTES" /D HAVE_NOTES=1 /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ZEND_WIN32" /D "PHP_WIN32" /FR /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40d /d "_DEBUG"
# ADD RSC /l 0x40d /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib libmySQL.lib php4nts.lib /nologo /dll /debug /machine:I386 /out:"Debug/php_notes.dll" /pdbtype:sept /libpath:"..\..\..\MySQL\lib\Debug" /libpath:"..\..\Debug"

!ELSEIF  "$(CFG)" == "notes - Win32 Debug_TS"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug_TS"
# PROP BASE Intermediate_Dir "Debug_TS"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug_TS"
# PROP Intermediate_Dir "Debug_TS"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "..\.." /I "..\..\..\Zend" /I "..\..\..\bindlib_w32" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "MYSQL_EXPORTS" /D "COMPILE_DL" /D HAVE_NOTES=1 /FR /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "..\.." /I "..\..\Zend" /I "..\..\..\bindlib_w32" /I "..\..\..\MySQL\include" /I "..\..\TSRM" /D "_DEBUG" /D ZEND_DEBUG=1 /D "ZTS" /D "MYSQL_EXPORTS" /D "COMPILE_DL_NOTES" /D HAVE_NOTES=1 /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ZEND_WIN32" /D "PHP_WIN32" /FR /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40d /d "_DEBUG"
# ADD RSC /l 0x40d /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib libmySQL.lib php4ts.lib /nologo /dll /debug /machine:I386 /out:"Debug_TS/php_notes.dll" /pdbtype:sept /libpath:"..\..\..\MySQL\lib\Debug" /libpath:"..\..\Debug_TS"

!ELSEIF  "$(CFG)" == "notes - Win32 Release_TS"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release_TS"
# PROP BASE Intermediate_Dir "Release_TS"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release_TS"
# PROP Intermediate_Dir "Release_TS"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /I "..\.." /I "..\..\..\Zend" /I "..\..\..\bindlib_w32" /I "..\..\..\TSRM" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "MSSQL_EXPORTS" /D "COMPILE_DL_MSSQL" /D "DBNTWIN32" /D ZTS=1 /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "..\.." /I "..\..\main" /I "..\..\Zend" /I "..\..\..\bindlib_w32" /I "..\..\TSRM" /D ZEND_DEBUG=0 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "MSSQL_EXPORTS" /D "COMPILE_DL_NOTES" /D "DBNTWIN32" /D ZTS=1 /D "ZEND_WIN32" /D "PHP_WIN32" /D HAVE_NOTES=1 /D "NT" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40d /d "NDEBUG"
# ADD RSC /l 0x40d /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib php4ts.lib notes.lib /nologo /dll /machine:I386 /out:"Release_TS/php_notes.dll" /libpath:"..\..\Release_TS"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "notes - Win32 Release_TS_inline"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "notes___Win32_Release_TS_inline"
# PROP BASE Intermediate_Dir "notes___Win32_Release_TS_inline"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release_TS_inline"
# PROP Intermediate_Dir "Release_TS_inline"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /I "..\.." /I "..\..\Zend" /I "..\..\..\bindlib_w32" /I "..\..\..\MySQL\include" /I "..\..\TSRM" /D "NDEBUG" /D "ZTS" /D "MYSQL_EXPORTS" /D "COMPILE_DL_NOTES" /D HAVE_NOTES=1 /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ZEND_WIN32" /D "PHP_WIN32" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "..\.." /I "..\..\Zend" /I "..\..\..\bindlib_w32" /I "..\..\..\MySQL\include" /I "..\..\TSRM" /D "NDEBUG" /D "ZTS" /D "MYSQL_EXPORTS" /D "COMPILE_DL_NOTES" /D HAVE_NOTES=1 /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ZEND_WIN32" /D "PHP_WIN32" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40d /d "NDEBUG"
# ADD RSC /l 0x40d /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib libmySQL.lib php4ts.lib /nologo /dll /machine:I386 /out:"Release_TS/php_notes.dll" /libpath:"..\..\..\MySQL\lib\opt" /libpath:"..\..\Release_TS"
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib libmySQL.lib php4ts.lib /nologo /dll /machine:I386 /out:"Release_TS_inline/php_notes.dll" /libpath:"..\..\..\MySQL\lib\opt" /libpath:"..\..\Release_TS_inline"

!ENDIF 

# Begin Target

# Name "notes - Win32 Release"
# Name "notes - Win32 Debug"
# Name "notes - Win32 Debug_TS"
# Name "notes - Win32 Release_TS"
# Name "notes - Win32 Release_TS_inline"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\php_notes.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\php_notes.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# Begin Source File

SOURCE=.\Readme_w32.txt
# End Source File
# End Target
# End Project
