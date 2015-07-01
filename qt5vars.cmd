REM Set up \Microsoft Visual Studio 2013, where <arch> is \c amd64, \c x86, etc.
REM CALL "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\vcvarsall.bat" \c x86_amd64
%comspec% /k ""C:\Program Files (x86)\Microsoft Visual Studio 11.0\VC\vcvarsall.bat"" x86_amd64
SET _ROOT=D:\Qt\qt-5_4_2
SET PATH=%_ROOT%\qtbase\bin;%_ROOT%\gnuwin32\bin;%PATH%
REM Uncomment the below line when using a git checkout of the source repository
REM SET PATH=%_ROOT%\qtrepotools\bin;%PATH%
SET QMAKESPEC=win32-msvc2012
REM SET _ROOT=